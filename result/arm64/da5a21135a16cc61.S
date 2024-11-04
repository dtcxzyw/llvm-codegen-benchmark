func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-1073741825                // =0xffffffffbfffffff
	orr	v0.8b, v0.8b, v1.8b
	dup	v4.2d, x8
	mov	x8, #-1073741824                // =0xffffffffc0000000
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1073741825                // =0xffffffffbfffffff
	orr	v0.8b, v0.8b, v1.8b
	dup	v4.2d, x8
	mov	x8, #-1073741824                // =0xffffffffc0000000
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
