func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushl	v4.4s, v3.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	ushl	v4.4s, v3.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #3
	ushll	v0.8h, v0.8b, #0
	ushl	v4.4s, v3.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
