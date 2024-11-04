func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smull2	v1.2d, v0.4s, v0.4s
	smull	v0.2d, v0.2s, v0.2s
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	smull2	v1.2d, v0.4s, v0.4s
	smull	v0.2d, v0.2s, v0.2s
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
