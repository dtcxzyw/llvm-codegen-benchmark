func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v3.4s, #14
	movi	v4.4s, #12
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v3.4s, #24
	movi	v4.4s, #14
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
