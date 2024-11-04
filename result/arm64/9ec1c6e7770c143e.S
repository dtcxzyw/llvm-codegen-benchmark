func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	umull	v1.4s, v0.4h, v1.4h
	dup	v2.2d, x8
	uaddw	v0.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	umull	v1.4s, v0.4h, v1.4h
	dup	v2.2d, x8
	uaddw	v0.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
