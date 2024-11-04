func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v3.4s, #24
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	sub	v4.4s, v3.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v3.4s, #28
	shl	v1.4s, v1.4s, #2
	shl	v2.4s, v2.4s, #2
	ushll	v0.8h, v0.8b, #0
	sub	v4.4s, v3.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #24
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	sub	v4.4s, v3.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v3.4s, #24
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	sub	v4.4s, v3.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
