func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #4398, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #26
	asr	x13, x11, #26
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #26
	fmov	d1, x9
	asr	x15, x8, #26
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v2.2d, v0.2d, #2
	ushr	v3.2d, v1.2d, #2
	mov	x8, #-8                         // =0xfffffffffffffff8
	usra	v3.2d, v1.2d, #63
	usra	v2.2d, v0.2d, #63
	dup	v1.2d, x8
	shl	v0.2d, v2.2d, #2
	shl	v2.2d, v3.2d, #2
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21846
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	add	x9, x9, x9, lsr #63
	smulh	x8, x12, x8
	add	x11, x11, x11, lsr #63
	fmov	d1, x9
	fmov	d0, x11
	add	x10, x10, x10, lsr #63
	add	x8, x8, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
