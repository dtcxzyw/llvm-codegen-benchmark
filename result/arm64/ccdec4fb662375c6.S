func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16204, lsl #16
	scvtf	v2.4s, v2.4s
	scvtf	v1.4s, v1.4s
	dup	v4.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v5.4s, w8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	fadd	v0.4s, v0.4s, v1.4s
	fadd	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
