func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.2d, #0x00ffff0000ffff
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v2.4s, v5.4s, v2.4s
	movi	v5.4s, #16
	sub	v3.4s, v4.4s, v3.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.2d, #0x00ffff0000ffff
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v2.4s, v5.4s, v2.4s
	movi	v5.4s, #16
	sub	v3.4s, v4.4s, v3.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.2d, #0x00ffff0000ffff
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v2.4s, v5.4s, v2.4s
	movi	v5.4s, #16
	sub	v3.4s, v4.4s, v3.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
