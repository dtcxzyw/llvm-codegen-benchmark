func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #8, lsl #16
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	shl	v4.4s, v4.4s, #20
	shl	v2.4s, v2.4s, #20
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	sshr	v1.4s, v1.4s, #20
	sshr	v0.4s, v0.4s, #20
	ret
                                        // -- End function
