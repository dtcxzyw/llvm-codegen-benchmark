func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	ushr	v0.4s, v0.4s, #12
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v0.4s, v0.4s, #6
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
