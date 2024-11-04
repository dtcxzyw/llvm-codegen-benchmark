func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.4s, #1
	bic	v0.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ushl	v0.4s, v4.4s, v0.4s
	ushl	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.4s, #29
	bic	v0.4s, #29
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ushl	v0.4s, v4.4s, v0.4s
	ushl	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.4s, #1
	bic	v0.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ushl	v0.4s, v4.4s, v0.4s
	ushl	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v4.2d, #0xffffffffffffffff
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v2.4s, v0.4s, #31
	ssra	v1.4s, v3.4s, #31
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v0.4s, v4.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
