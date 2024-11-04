func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	d5, #0xff00ff00ff00ff
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	mov	v6.16b, v0.16b
	dup	v7.2d, x8
	cmeq	v2.4h, v2.4h, v5.4h
	usra	v6.2d, v3.2d, #1
	mov	v3.16b, v1.16b
	ushll	v2.4s, v2.4h, #0
	usra	v3.2d, v4.2d, #1
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v3.2d, v3.2d, v7.2d
	shl	v4.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	add	v5.2d, v6.2d, v7.2d
	sshr	v4.2d, v4.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d5, #0xff00ff00ff00ff
	bic	v2.4h, #255, lsl #8
	ushr	v3.2d, v3.2d, #1
	ushr	v4.2d, v4.2d, #1
	mvn	v3.16b, v3.16b
	cmeq	v2.4h, v2.4h, v5.4h
	mvn	v4.16b, v4.16b
	sub	v3.2d, v0.2d, v3.2d
	ushll	v2.4s, v2.4h, #0
	sub	v4.2d, v1.2d, v4.2d
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
