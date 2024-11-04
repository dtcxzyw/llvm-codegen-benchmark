func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	v4.2d, v1.2d, v3.2d
	sub	v5.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	v4.2d, v1.2d, v3.2d
	sub	v6.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v5.2d, v5.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	w8, #25856                      // =0x6500
	sub	v4.2d, v3.2d, v1.2d
	sub	v6.2d, v2.2d, v0.2d
	movk	w8, #7629, lsl #16
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v5.2d, v5.2d, v6.2d
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
