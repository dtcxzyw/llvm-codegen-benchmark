func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	asr	x8, x1, #4
	tst	w0, #0x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	tst	w0, #0x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	x9, #23286                      // =0x5af6
	movk	x9, #31696, lsl #16
	movk	x9, #2147, lsl #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
