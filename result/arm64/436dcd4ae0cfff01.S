func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #5
	shrn2	v0.8h, v1.4s, #5
	rev16	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	rev16	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	rev16	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #3
	shrn2	v0.8h, v1.4s, #3
	rev16	v0.16b, v0.16b
	ret
                                        // -- End function
