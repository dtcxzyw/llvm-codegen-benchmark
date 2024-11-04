func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v4.2d, #0000000000000000
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #64                         // =0x40
	ushr	v2.2d, v0.2d, #1
	ushr	v3.2d, v1.2d, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #2
	ushr	v3.2d, v1.2d, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #4
	ushr	v3.2d, v1.2d, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #8
	ushr	v3.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #16
	ushr	v3.2d, v1.2d, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #32
	ushr	v3.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	mov	w8, #12                         // =0xc
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	dup	v3.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v4.2d, #0000000000000000
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #64                         // =0x40
	ushr	v2.2d, v0.2d, #1
	ushr	v3.2d, v1.2d, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #2
	ushr	v3.2d, v1.2d, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #4
	ushr	v3.2d, v1.2d, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #8
	ushr	v3.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #16
	ushr	v3.2d, v1.2d, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #32
	ushr	v3.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v4.2d, #0000000000000000
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #64                         // =0x40
	ushr	v2.2d, v0.2d, #1
	ushr	v3.2d, v1.2d, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #2
	ushr	v3.2d, v1.2d, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #4
	ushr	v3.2d, v1.2d, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #8
	ushr	v3.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #16
	ushr	v3.2d, v1.2d, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #32
	ushr	v3.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
