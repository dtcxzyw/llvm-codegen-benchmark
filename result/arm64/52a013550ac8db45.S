func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	movi	v3.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	movi	v3.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
