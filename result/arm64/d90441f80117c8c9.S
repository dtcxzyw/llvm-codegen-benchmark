func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	d2, d0
	xtn	v1.4h, v1.4s
	orr	v2.4h, #16
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	d2, d0
	xtn	v1.4h, v1.4s
	orr	v2.4h, #128
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
