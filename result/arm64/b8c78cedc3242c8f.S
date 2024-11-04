func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #54665                      // =0xd589
	movk	w8, #17, lsl #16
	dup	v2.4s, w8
	mov	w8, #54689                      // =0xd5a1
	movk	w8, #17, lsl #16
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v3.4s, w8
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
