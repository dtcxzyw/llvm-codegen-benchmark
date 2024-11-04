func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #8
	shl	v0.4h, v0.4h, #8
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	dup	v4.2d, x8
	dup	v5.2d, x9
	sshr	v1.4h, v1.4h, #8
	sshr	v0.4h, v0.4h, #8
	add	v6.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	cmgt	v0.4h, v1.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v5.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	dup	v4.2d, x8
	dup	v5.2d, x9
	cmhi	v0.4h, v0.4h, v1.4h
	add	v6.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v5.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	dup	v4.2d, x8
	dup	v5.2d, x9
	cmhi	v0.4h, v1.4h, v0.4h
	add	v6.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v5.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #8
	shl	v0.4h, v0.4h, #8
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	dup	v4.2d, x8
	dup	v5.2d, x9
	sshr	v1.4h, v1.4h, #8
	sshr	v0.4h, v0.4h, #8
	add	v6.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	cmgt	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v5.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
