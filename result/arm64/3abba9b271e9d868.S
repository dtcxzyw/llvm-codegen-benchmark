func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #57344                      // =0xe000
	movk	w8, #65439, lsl #16
	dup	v6.4s, w8
	mov	w8, #382                        // =0x17e
	movk	w8, #64, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v7.4s, w8
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v3.16b, v3.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-16400                     // =0xffffbff0
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v3.4s, #64, lsl #8
	orr	v4.4s, #64, lsl #8
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
