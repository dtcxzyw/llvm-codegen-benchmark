func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #28567                      // =0x6f97
	movk	x8, #38649, lsl #16
	movk	x8, #63855, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #28566, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #8549                       // =0x2165
	fmov	x9, d0
	mov	x10, v0.d[1]
	movk	x8, #22795, lsl #16
	fmov	x12, d1
	mov	x13, v1.d[1]
	movk	x8, #17096, lsl #32
	movi	v0.4s, #1
	movk	x8, #45590, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	add	v0.4s, v2.4s, v0.4s
	smulh	x15, x10, x8
	add	x9, x11, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #9
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #9
	add	x8, x8, x13
	asr	x13, x11, #9
	fmov	d1, x9
	asr	x15, x8, #9
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	fmov	d2, x11
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mvni	v0.4s, #63
	mul	x9, x9, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x11, x11, x8
	mul	x10, x10, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mvni	v0.4s, #4
	mul	x9, x9, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x11, x11, x8
	mul	x10, x10, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmlt	v4.2d, v0.2d, #0
	cmlt	v5.2d, v1.2d, #0
	usra	v0.2d, v4.2d, #61
	usra	v1.2d, v5.2d, #61
	add	v2.4s, v2.4s, v3.4s
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #5
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #28086, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
