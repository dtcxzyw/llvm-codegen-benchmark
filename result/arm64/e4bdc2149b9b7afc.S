func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	movi	v7.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v6.2d, v0.4s, #0
	usubw2	v0.2d, v7.2d, v0.4s
	ushl	v16.2d, v4.2d, v5.2d
	ushl	v3.2d, v4.2d, v6.2d
	add	v4.2d, v1.2d, v16.2d
	add	v1.2d, v2.2d, v3.2d
	neg	v2.2d, v5.2d
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	movi	v7.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v6.2d, v0.4s, #0
	usubw2	v0.2d, v7.2d, v0.4s
	ushl	v16.2d, v4.2d, v5.2d
	ushl	v3.2d, v4.2d, v6.2d
	add	v4.2d, v1.2d, v16.2d
	add	v1.2d, v2.2d, v3.2d
	neg	v2.2d, v5.2d
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
