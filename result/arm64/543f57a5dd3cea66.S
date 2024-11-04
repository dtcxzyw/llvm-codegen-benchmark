func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.4h, #45
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #1073741824                 // =0x40000000
	cmeq	v2.4h, v2.4h, v5.4h
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	dup	v2.2d, x8
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.4h, #45
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #1073741823                 // =0x3fffffff
	cmeq	v2.4h, v2.4h, v5.4h
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
