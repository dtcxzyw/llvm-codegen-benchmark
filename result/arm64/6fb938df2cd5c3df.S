func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.4s, #14
	bic	v0.4s, #14
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	cmlt	v1.4s, v0.4s, #0
	cmlt	v3.4s, v2.4s, #0
	usra	v0.4s, v1.4s, #28
	usra	v2.4s, v3.4s, #28
	sshr	v0.4s, v0.4s, #4
	sshr	v1.4s, v2.4s, #4
	ret
                                        // -- End function
