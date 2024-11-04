func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #4
	shl	v0.2d, v2.2d, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #2
	shl	v0.2d, v2.2d, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v0.2d
	add	v0.2d, v2.2d, v2.2d
	ret
                                        // -- End function
