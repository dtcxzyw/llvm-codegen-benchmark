func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34529                      // =0x86e1
	dup	v2.8h, w8
	smax	v0.8h, v0.8h, v2.8h
	smax	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	smax	v0.8h, v0.8h, v2.8h
	smax	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
