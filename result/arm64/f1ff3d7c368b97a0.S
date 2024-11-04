func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0000000000000000
	dup	v3.2d, x8
	ushll	v5.2d, v2.2s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	movi	v3.4s, #30
	mov	x8, #-2                         // =0xfffffffffffffffe
	movi	v4.2d, #0000000000000000
	sub	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	ushll	v5.2d, v2.2s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v3.4s, #30
	mov	x8, #-6                         // =0xfffffffffffffffa
	movi	v4.2d, #0000000000000000
	sub	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	ushll	v5.2d, v2.2s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
