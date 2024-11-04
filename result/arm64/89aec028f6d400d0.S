func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #13
	mvni	v6.4s, #7
	shl	v5.4s, v5.4s, #13
	bic	v4.4s, #112, lsl #24
	bic	v5.4s, #112, lsl #24
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #13
	mvni	v6.4s, #7
	shl	v5.4s, v5.4s, #13
	bic	v4.4s, #240, lsl #24
	bic	v5.4s, #240, lsl #24
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
