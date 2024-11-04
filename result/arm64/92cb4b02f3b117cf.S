func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #8
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v3.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	bic	v1.4s, #255, lsl #8
	bic	v0.4s, #255, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #12
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #8
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #12
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #15
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.4s, #9
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
