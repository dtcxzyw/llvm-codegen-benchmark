func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v3.4s, #16
	mov	w8, #-1091                      // =0xfffffbbd
	dup	v4.2d, x8
	add	v0.4s, v0.4s, v3.4s
	cmeq	v3.2d, v1.2d, #0
	cmeq	v1.2d, v2.2d, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	dup	v3.4s, w8
	mov	w8, #32148                      // =0x7d94
	movk	w8, #65534, lsl #16
	dup	v4.2d, x8
	add	v0.4s, v0.4s, v3.4s
	cmeq	v3.2d, v1.2d, #0
	cmeq	v1.2d, v2.2d, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
