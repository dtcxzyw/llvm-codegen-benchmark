func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #253, lsl #8
	movi	v5.2d, #0x00ffff0000ffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.8h, #1
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #65408                      // =0xff80
	movi	v5.2d, #0x00ffff0000ffff
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
