func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	dup	v4.2d, x8
	mov	w8, #289                        // =0x121
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #3
	usra	v1.2d, v3.2d, #3
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	dup	v4.2d, x8
	mov	w8, #289                        // =0x121
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #3
	usra	v1.2d, v3.2d, #3
	dup	v2.2d, x8
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	ssra	v2.2d, v0.2d, #6
	ssra	v3.2d, v1.2d, #6
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
