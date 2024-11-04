func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	neg	v3.2d, v5.2d
	usubw2	v2.2d, v4.2d, v2.4s
	movi	v4.2d, #0x000000ffffffff
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	neg	v3.2d, v5.2d
	usubw2	v2.2d, v4.2d, v2.4s
	movi	v4.2d, #0x000000ffffffff
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	mov	w8, #1                          // =0x1
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	neg	v3.2d, v5.2d
	usubw2	v2.2d, v4.2d, v2.4s
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
