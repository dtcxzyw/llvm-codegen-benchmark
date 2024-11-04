func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w16, #153                       // =0x99
	dup	v2.2d, x8
	mov	x8, #13707                      // =0x358b
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movk	x8, #13706, lsl #48
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #5
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #5
	msub	x11, x11, x16, x12
	lsr	x12, x15, #5
	lsr	x8, x8, #5
	msub	x10, x12, x16, x10
	fmov	d3, x9
	msub	x8, x8, x16, x13
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w16, #24                        // =0x18
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #4
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #365                        // =0x16d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w16, #24                        // =0x18
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #4
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-8395                      // =0xffffffffffffdf35
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-9223372036854251521       // =0x800000000007ffff
	movk	x8, #25115
	dup	v2.2d, x8
	mov	x8, #25325                      // =0x62ed
	movk	x8, #51448, lsl #16
	movk	x8, #1724, lsl #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movk	x8, #14699, lsl #48
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	umulh	x11, x11, x8
	umulh	x9, x9, x8
	umulh	x10, x10, x8
	lsr	x11, x11, #15
	umulh	x8, x12, x8
	mov	w12, #100                       // =0x64
	lsr	x9, x9, #15
	mul	x11, x11, x12
	lsr	x10, x10, #15
	mul	x9, x9, x12
	lsr	x8, x8, #15
	mul	x10, x10, x12
	fmov	d0, x11
	mul	x8, x8, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #32244                      // =0x7df4
	movk	x8, #24129, lsl #16
	movk	x8, #37425, lsl #32
	movk	x8, #65513, lsl #48
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
