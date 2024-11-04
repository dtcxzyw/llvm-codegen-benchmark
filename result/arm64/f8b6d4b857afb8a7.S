func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v5.2d, v2.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v5.2d, v2.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
