func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #15                         // =0xf
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	dup	v6.2d, x8
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v2.2d, v6.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	dup	v6.2d, x8
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v2.2d, v6.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	dup	v6.2d, x8
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v2.2d, v6.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
