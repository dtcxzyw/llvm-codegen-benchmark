func0000000000000276:                   // @func0000000000000276
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	usra	v2.2d, v4.2d, #62
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	usra	v3.2d, v5.2d, #62
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	usra	v2.2d, v4.2d, #62
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	usra	v3.2d, v5.2d, #62
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
