func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #64
	movi	v7.2d, #0xffffffffffffffff
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v6.2d, v6.2d
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v5.2d, v7.2d, v6.2d
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4s, #64
	movi	v7.2d, #0xffffffffffffffff
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v6.2d, v6.2d
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v5.2d, v7.2d, v6.2d
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #64
	movi	v7.2d, #0xffffffffffffffff
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v6.2d, v6.2d
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v5.2d, v7.2d, v6.2d
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
