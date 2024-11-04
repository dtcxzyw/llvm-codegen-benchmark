func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #3                         // =0x3
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
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
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #2                         // =0x2
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #55222, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #18
	asr	x13, x11, #18
	add	x9, x12, x9, lsr #63
	mov	w12, #54464                     // =0xd4c0
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #18
	movk	w12, #1, lsl #16
	fmov	d1, x9
	dup	v0.2d, x12
	asr	x15, x8, #18
	fmov	d4, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v4.2d, v0.2d
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
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #60                        // =0x3c
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v0.2d, v4.2d
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
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #5
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #20164, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #28086, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #20164, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #20164, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
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
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v1.d[1], x10
	mov	v4.d[1], x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #58195, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	mov	w12, #1000                      // =0x3e8
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	dup	v0.2d, x12
	fmov	d1, x9
	asr	x15, x8, #7
	fmov	d4, x11
	add	x10, x14, x10, lsr #63
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v4.d[1], x8
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #5
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmhs	v1.2d, v2.2d, v1.2d
	cmhs	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
