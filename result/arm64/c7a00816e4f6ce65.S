func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #31
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #7
	bic	v1.4s, #7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #8388600                    // =0x7ffff8
	movi	v2.4s, #15
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #128, lsl #8
	movi	v3.2d, #0xff000000ff0000
	shl	v0.4s, v0.4s, #15
	shl	v1.4s, v1.4s, #15
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #16, lsl #16
	shl	v0.4s, v0.4s, #19
	shl	v1.4s, v1.4s, #19
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #120, lsl #16
	bic	v1.4s, #120, lsl #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #19
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #3
	bic	v1.4s, #3
	ret
                                        // -- End function
