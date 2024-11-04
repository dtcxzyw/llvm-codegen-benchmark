func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v2.2d, v4.2d, v2.2d
	mov	w8, #4                          // =0x4
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	mov	w8, #1024                       // =0x400
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	movi	v4.2d, #0x000000ffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
