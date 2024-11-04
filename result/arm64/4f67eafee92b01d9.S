func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #56173, lsl #32
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #28086, lsl #48
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #41704, lsl #32
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #11915, lsl #48
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
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
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
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
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #56962, lsl #32
	fmov	x9, d1
	fmov	x11, d2
	movk	x8, #17179, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #18
	asr	x13, x11, #18
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #18
	fmov	d1, x9
	asr	x15, x8, #18
	fmov	d2, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #60494, lsl #32
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	movk	x8, #20164, lsl #48
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmge	v1.2d, v3.2d, v1.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #56962, lsl #32
	fmov	x9, d1
	fmov	x11, d2
	movk	x8, #17179, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #18
	asr	x13, x11, #18
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #18
	fmov	d1, x9
	asr	x15, x8, #18
	fmov	d2, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
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
