func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v3.4s, #64
	shl	v1.4s, v1.4s, #6
	bif	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	sli	v0.4s, v1.4s, #24
	ret
                                        // -- End function
