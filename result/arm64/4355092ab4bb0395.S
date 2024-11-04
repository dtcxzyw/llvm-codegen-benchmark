func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	v4.4s, #224, lsl #24
	bic	v5.4s, #224, lsl #24
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	sshr	v0.4s, v0.4s, #5
	sshr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0xffff0000ffff0000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	sshr	v0.4s, v0.4s, #20
	sshr	v1.4s, v1.4s, #20
	ret
                                        // -- End function
