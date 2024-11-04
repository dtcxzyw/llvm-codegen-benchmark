func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.4s, #64
	shl	v2.4s, v2.4s, #3
	movi	v5.2d, #0xffffffffffffffff
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v4.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #64
	shl	v2.4s, v2.4s, #3
	mov	x8, #17991                      // =0x4647
	movk	x8, #8259, lsl #16
	movk	x8, #19797, lsl #32
	movk	x8, #20805, lsl #48
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	dup	v5.2d, x8
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v4.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v3.4s, #64
	shl	v2.4s, v2.4s, #3
	movi	v5.2d, #0xffffffffffffffff
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v4.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.4s, #64
	shl	v2.4s, v2.4s, #3
	movi	v5.2d, #0xffffffffffffffff
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v4.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
