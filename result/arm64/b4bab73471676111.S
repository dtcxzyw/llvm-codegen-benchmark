func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x9
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	cmgt	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x9
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x9, #144115188075855871         // =0x1ffffffffffffff
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x9
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x9, #-1                         // =0xffffffffffffffff
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x9
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x9, #-1                         // =0xffffffffffffffff
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x9
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	cmgt	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x9
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	cmgt	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x9
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
