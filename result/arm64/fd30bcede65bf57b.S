func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	mov	w8, #63                         // =0x3f
	dup	v5.2d, x8
	neg	v6.2d, v4.2d
	usubw2	v3.2d, v3.2d, v2.4s
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	neg	v5.2d, v6.2d
	neg	v3.2d, v3.2d
	ushl	v2.2d, v1.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v3.2d, v0.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	mov	w8, #63                         // =0x3f
	dup	v5.2d, x8
	neg	v6.2d, v4.2d
	usubw2	v3.2d, v3.2d, v2.4s
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	neg	v5.2d, v6.2d
	neg	v3.2d, v3.2d
	ushl	v2.2d, v1.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v3.2d, v0.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	mov	w8, #63                         // =0x3f
	dup	v5.2d, x8
	neg	v6.2d, v4.2d
	usubw2	v3.2d, v3.2d, v2.4s
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	neg	v5.2d, v6.2d
	neg	v3.2d, v3.2d
	ushl	v2.2d, v1.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v3.2d, v0.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
