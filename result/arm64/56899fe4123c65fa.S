func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0x000000ffffffff
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #3
	usra	v5.2d, v3.2d, #3
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v4.2d, x8
	mov	x8, #18014398509481856          // =0x3fffffffffff80
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #11
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #11
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v4.2d, x8
	mov	x8, #-128                       // =0xffffffffffffff80
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #1
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
