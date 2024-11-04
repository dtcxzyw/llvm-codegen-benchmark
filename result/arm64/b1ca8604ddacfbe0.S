func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x10, #63439                     // =0xf7cf
	movk	x10, #58195, lsl #16
	movk	x10, #39845, lsl #32
	movk	x10, #8388, lsl #48
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	lsr	x8, x8, #3
	lsr	x11, x11, #3
	lsr	x9, x9, #3
	umulh	x8, x8, x10
	lsr	x12, x12, #3
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #4
	umulh	x10, x12, x10
	lsr	x11, x11, #4
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #4
	lsr	x10, x10, #4
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-536                       // =0xfffffffffffffde8
	dup	v2.2d, x8
	mov	x8, #4033                       // =0xfc1
	movk	x8, #49404, lsl #16
	movk	x8, #64527, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #4032, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsr	x11, x11, #5
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
	dup	v2.2d, x8
	mov	x8, #22859                      // =0x594b
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #13421, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	lsr	x11, x11, #11
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #11
	lsr	x8, x8, #11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #63
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
	dup	v2.2d, x8
	mov	x8, #22859                      // =0x594b
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #13421, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	lsr	x11, x11, #11
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #11
	lsr	x8, x8, #11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #63
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	dup	v2.2d, x8
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsr	x11, x11, #5
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #99
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
