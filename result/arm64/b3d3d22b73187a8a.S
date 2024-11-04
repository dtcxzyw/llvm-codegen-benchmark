func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v5.4s, #52
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v3.2d, v5.2d, v4.4s
	movi	v4.2d, #0x000000ffffffff
	neg	v2.2d, v6.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #30
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v3.2d, v5.2d, v4.4s
	neg	v2.2d, v6.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
