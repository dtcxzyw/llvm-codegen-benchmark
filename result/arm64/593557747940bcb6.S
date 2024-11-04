func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6128                       // =0x17f0
	dup	v1.4s, w8
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	umax	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
