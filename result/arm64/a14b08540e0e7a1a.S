func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	mov	x8, #-2                         // =0xfffffffffffffffe
	movi	v4.2d, #0000000000000000
	dup	v3.2d, x8
	ushll	v5.2d, v2.2s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	w8, #8                          // =0x8
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
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
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
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.4s, #30
	mov	w8, #3                          // =0x3
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
	ret
                                        // -- End function
