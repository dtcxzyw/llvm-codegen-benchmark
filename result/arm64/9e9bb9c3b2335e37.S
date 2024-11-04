func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #13
	shl	v4.4s, v4.4s, #13
	movi	v6.4s, #128, lsl #24
	bic	v5.4s, #112, lsl #24
	bic	v4.4s, #112, lsl #24
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #13
	shl	v4.4s, v4.4s, #13
	movi	v6.4s, #128, lsl #24
	bic	v5.4s, #240, lsl #24
	bic	v4.4s, #240, lsl #24
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
