func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	x8, #62915                      // =0xf5c3
	movk	x8, #23592, lsl #16
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	movk	x8, #49807, lsl #32
	lsr	x10, x10, #2
	lsr	x12, x12, #2
	movk	x8, #10485, lsl #48
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	lsr	x11, x11, #2
	umulh	x12, x12, x8
	umulh	x9, x9, x8
	lsr	x10, x10, #2
	umulh	x8, x11, x8
	lsr	x11, x12, #2
	mov	w12, #100                       // =0x64
	fmov	d3, x10
	dup	v2.2d, x12
	fmov	d4, x11
	lsr	x9, x9, #2
	lsr	x8, x8, #2
	mov	v3.d[1], x9
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v4.16b, v0.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x12, d0
	mov	x8, #23123                      // =0x5a53
	fmov	x10, d1
	movk	x8, #41115, lsl #16
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	movk	x8, #47151, lsl #32
	lsr	x12, x12, #9
	movk	x8, #68, lsl #48
	lsr	x10, x10, #9
	umulh	x12, x12, x8
	lsr	x9, x9, #9
	lsr	x11, x11, #9
	umulh	x10, x10, x8
	umulh	x9, x9, x8
	umulh	x8, x11, x8
	lsr	x11, x12, #11
	mov	x12, #4180213760                // =0xf9290000
	lsr	x10, x10, #11
	movk	x12, #9743, lsl #32
	fmov	d4, x11
	movk	x12, #2, lsl #48
	fmov	d3, x10
	dup	v2.2d, x12
	lsr	x9, x9, #11
	lsr	x8, x8, #11
	mov	v3.d[1], x9
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	mov	w8, #14976                      // =0x3a80
	movk	w8, #9, lsl #16
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #55089                      // =0xd731
	fmov	x10, d1
	fmov	x12, d0
	movk	x8, #52238, lsl #16
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	movk	x8, #949, lsl #32
	movk	x8, #60787, lsl #48
	umulh	x10, x10, x8
	umulh	x12, x12, x8
	umulh	x9, x9, x8
	lsr	x10, x10, #6
	umulh	x8, x11, x8
	lsr	x11, x12, #6
	mov	w12, #273                       // =0x111
	fmov	d3, x10
	dup	v2.2d, x12
	fmov	d4, x11
	lsr	x9, x9, #6
	lsr	x8, x8, #6
	mov	v3.d[1], x9
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
