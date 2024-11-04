func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	movk	x8, #58254, lsl #32
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #36408, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	lsl	x17, x14, #3
	mul	x9, x9, x8
	sub	x14, x17, x14
	lsl	x17, x13, #3
	fmov	d1, x14
	lsl	x14, x15, #3
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	sub	x9, x14, x15
	mul	x8, x12, x8
	lsl	x12, x16, #3
	fmov	d3, x11
	sub	x12, x12, x16
	fmov	d0, x12
	sub	x12, x17, x13
	mov	v2.d[1], x10
	mov	v1.d[1], x12
	mov	v3.d[1], x8
	mov	v0.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	movk	x8, #58254, lsl #32
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #36408, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	lsl	x17, x14, #3
	mul	x9, x9, x8
	sub	x14, x17, x14
	lsl	x17, x13, #3
	fmov	d1, x14
	lsl	x14, x15, #3
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	sub	x9, x14, x15
	mul	x8, x12, x8
	lsl	x12, x16, #3
	fmov	d3, x11
	sub	x12, x12, x16
	fmov	d0, x12
	sub	x12, x17, x13
	mov	v2.d[1], x10
	mov	v1.d[1], x12
	mov	v3.d[1], x8
	mov	v0.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x9, #58195, lsl #16
	mov	x11, v2.d[1]
	fmov	x13, d2
	movk	x9, #39845, lsl #32
	mov	x12, v1.d[1]
	fmov	x14, d1
	movk	x9, #8388, lsl #48
	mov	x15, v0.d[1]
	fmov	x16, d0
	smulh	x10, x10, x9
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	asr	x17, x10, #7
	smulh	x9, x13, x9
	mov	x13, #-16960                    // =0xffffffffffffbdc0
	movk	x13, #65520, lsl #16
	add	x10, x17, x10, lsr #63
	asr	x18, x8, #7
	mul	x14, x14, x13
	fmov	d1, x10
	add	x8, x18, x8, lsr #63
	asr	x17, x11, #7
	mul	x16, x16, x13
	mul	x12, x12, x13
	mov	v1.d[1], x8
	add	x8, x17, x11, lsr #63
	fmov	d2, x14
	mul	x13, x15, x13
	asr	x15, x9, #7
	fmov	d3, x16
	add	x9, x15, x9, lsr #63
	mov	v2.d[1], x12
	fmov	d0, x9
	mov	v3.d[1], x13
	mov	v0.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x12, #13531                     // =0x34db
	mov	x11, v1.d[1]
	fmov	x13, d1
	movk	x12, #55222, lsl #16
	mov	x14, v0.d[1]
	fmov	x15, d0
	movk	x12, #56962, lsl #32
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x12, #17179, lsl #48
	mov	w9, #1000                       // =0x3e8
	mov	x16, v2.d[1]
	smulh	x13, x13, x12
	smulh	x15, x15, x12
	smulh	x11, x11, x12
	asr	x17, x13, #18
	smulh	x12, x14, x12
	fmov	x14, d2
	asr	x18, x15, #18
	mul	x10, x10, x9
	mul	x14, x14, x9
	asr	x0, x12, #18
	mul	x8, x8, x9
	fmov	d1, x10
	add	x10, x17, x13, lsr #63
	add	x13, x18, x15, lsr #63
	mul	x9, x16, x9
	asr	x16, x11, #18
	fmov	d0, x14
	fmov	d2, x10
	fmov	d3, x13
	mov	v1.d[1], x8
	add	x8, x16, x11, lsr #63
	add	x11, x0, x12, lsr #63
	mov	v0.d[1], x9
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x12, #13531                     // =0x34db
	mov	x11, v1.d[1]
	fmov	x13, d1
	movk	x12, #55222, lsl #16
	mov	x14, v0.d[1]
	fmov	x15, d0
	movk	x12, #56962, lsl #32
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x12, #17179, lsl #48
	mov	w9, #1000                       // =0x3e8
	mov	x16, v2.d[1]
	smulh	x13, x13, x12
	smulh	x15, x15, x12
	smulh	x11, x11, x12
	asr	x17, x13, #18
	smulh	x12, x14, x12
	fmov	x14, d2
	asr	x18, x15, #18
	mul	x10, x10, x9
	mul	x14, x14, x9
	asr	x0, x12, #18
	mul	x8, x8, x9
	fmov	d1, x10
	add	x10, x17, x13, lsr #63
	add	x13, x18, x15, lsr #63
	mul	x9, x16, x9
	asr	x16, x11, #18
	fmov	d0, x14
	fmov	d2, x10
	fmov	d3, x13
	mov	v1.d[1], x8
	add	x8, x16, x11, lsr #63
	add	x11, x0, x12, lsr #63
	mov	v0.d[1], x9
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x9, #55222, lsl #16
	mov	x11, v2.d[1]
	fmov	x13, d2
	movk	x9, #56962, lsl #32
	mov	x12, v1.d[1]
	fmov	x14, d1
	movk	x9, #17179, lsl #48
	mov	x15, v0.d[1]
	fmov	x16, d0
	smulh	x10, x10, x9
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	asr	x17, x10, #18
	smulh	x9, x13, x9
	mov	w13, #1000                      // =0x3e8
	add	x10, x17, x10, lsr #63
	asr	x18, x8, #18
	mul	x14, x14, x13
	fmov	d1, x10
	add	x8, x18, x8, lsr #63
	asr	x17, x11, #18
	mul	x16, x16, x13
	mul	x12, x12, x13
	mov	v1.d[1], x8
	add	x8, x17, x11, lsr #63
	fmov	d2, x14
	mul	x13, x15, x13
	asr	x15, x9, #18
	fmov	d3, x16
	add	x9, x15, x9, lsr #63
	mov	v2.d[1], x12
	fmov	d0, x9
	mov	v3.d[1], x13
	mov	v0.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x12, #63439                     // =0xf7cf
	mov	x11, v1.d[1]
	fmov	x13, d1
	movk	x12, #58195, lsl #16
	mov	x14, v0.d[1]
	fmov	x15, d0
	movk	x12, #39845, lsl #32
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x12, #8388, lsl #48
	mov	w9, #1000                       // =0x3e8
	mov	x16, v2.d[1]
	smulh	x13, x13, x12
	smulh	x15, x15, x12
	smulh	x11, x11, x12
	asr	x17, x13, #7
	smulh	x12, x14, x12
	fmov	x14, d2
	asr	x18, x15, #7
	mul	x10, x10, x9
	mul	x14, x14, x9
	asr	x0, x12, #7
	mul	x8, x8, x9
	fmov	d1, x10
	add	x10, x17, x13, lsr #63
	add	x13, x18, x15, lsr #63
	mul	x9, x16, x9
	asr	x16, x11, #7
	fmov	d0, x14
	fmov	d2, x10
	fmov	d3, x13
	mov	v1.d[1], x8
	add	x8, x16, x11, lsr #63
	add	x11, x0, x12, lsr #63
	mov	v0.d[1], x9
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x13, v3.d[1]
	fmov	x14, d3
	movk	x8, #43691
	mov	x15, v2.d[1]
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	fmov	x11, d0
	add	x14, x14, x14, lsl #1
	mul	x9, x9, x8
	fmov	d1, x14
	mul	x11, x11, x8
	mul	x10, x10, x8
	mul	x8, x12, x8
	add	x12, x13, x13, lsl #1
	fmov	x13, d2
	fmov	d2, x9
	fmov	d3, x11
	mov	v1.d[1], x12
	add	x12, x15, x15, lsl #1
	add	x13, x13, x13, lsl #1
	mov	v2.d[1], x10
	fmov	d0, x13
	mov	v3.d[1], x8
	mov	v0.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
