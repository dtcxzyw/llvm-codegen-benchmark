func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
