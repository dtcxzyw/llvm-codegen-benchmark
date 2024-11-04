func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v4.2d, v4.2d, v5.2d
	and	v1.16b, v4.16b, v1.16b
	and	v2.16b, v3.16b, v2.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v5.2d, x8
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v4.2d, v5.2d, v4.2d
	and	v1.16b, v4.16b, v1.16b
	and	v2.16b, v3.16b, v2.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #48
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v2.2d, v2.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2, lsl #8
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
