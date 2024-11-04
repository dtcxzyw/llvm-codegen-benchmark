func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4s, #4
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shll2	v2.4s, v4.8h, #16
	shll	v3.4s, v4.4h, #16
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #61167                      // =0xeeef
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #61166, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v3.4s, v3.4s, #20
	shl	v4.4s, v4.4s, #20
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #-4369                      // =0xffffeeef
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	ushll2	v3.4s, v4.8h, #4
	ushll	v4.4s, v4.4h, #4
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #4192                       // =0x1060
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #65424, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	ushll2	v3.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #16512                      // =0x4080
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #65344, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	ushll2	v3.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
