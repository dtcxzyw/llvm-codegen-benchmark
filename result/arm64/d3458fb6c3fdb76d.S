func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	mov	x8, #-41                        // =0xffffffffffffffd7
	dup	v5.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000376:                   // @func0000000000000376
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v5.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v5.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v5.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
