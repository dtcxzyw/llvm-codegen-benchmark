func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0x000000ffffffff
	neg	v2.2d, v2.2d
	usubw2	v0.2d, v1.2d, v0.4s
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	and	v1.16b, v0.16b, v4.16b
	and	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	mov	x8, #281401962266624            // =0xffef00000000
	movk	x8, #65535, lsl #48
	dup	v3.2d, x8
	mov	w8, #511                        // =0x1ff
	neg	v2.2d, v2.2d
	usubw2	v0.2d, v1.2d, v0.4s
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
