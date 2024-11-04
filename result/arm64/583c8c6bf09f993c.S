func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #36408, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #28086, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #8388, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d2, x9
	asr	x15, x8, #7
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	usra	v3.2d, v4.2d, #59
	usra	v2.2d, v5.2d, #59
	ssra	v0.2d, v2.2d, #5
	ssra	v1.2d, v3.2d, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #17179, lsl #48
	mov	x10, v3.d[1]
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
	fmov	d2, x9
	asr	x15, x8, #18
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	usra	v3.2d, v4.2d, #58
	usra	v2.2d, v5.2d, #58
	ssra	v0.2d, v2.2d, #6
	ssra	v1.2d, v3.2d, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
