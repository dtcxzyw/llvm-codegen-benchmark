func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v6.4s, #15
	shl	v4.4s, v4.4s, #2
	shl	v5.4s, v5.4s, #2
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
