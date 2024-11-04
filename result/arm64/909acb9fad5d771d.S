func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-20481                     // =0xffffffffffffafff
	dup	v3.2d, x8
	mov	x8, #-20480                     // =0xffffffffffffb000
	dup	v4.2d, x8
	mov	w8, #40960                      // =0xa000
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
