func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	mov	x9, #29127                      // =0x71c7
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	mov	x9, #4033                       // =0xfc1
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #49404, lsl #16
	movk	x9, #64527, lsl #32
	movk	x9, #4032, lsl #48
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	mov	x9, #10485                      // =0x28f5
	movk	x8, #28835, lsl #16
	movk	x9, #36700, lsl #16
	movk	x8, #2621, lsl #32
	movk	x9, #62914, lsl #32
	movk	x8, #41943, lsl #48
	movk	x9, #23592, lsl #48
	smulh	x8, x2, x8
	smulh	x9, x1, x9
	add	x8, x8, x2
	asr	x10, x8, #6
	sub	x9, x9, x1
	asr	x11, x9, #8
	add	x8, x10, x8, lsr #63
	add	x9, x11, x9, lsr #63
	add	x8, x8, x0
	add	x8, x8, x9
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000002d4:                   // @func00000000000002d4
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #4
	movk	x9, #43691
	madd	x8, x8, x9, x1
	madd	x8, x10, x9, x8
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #3
	movk	x9, #43691
	madd	x8, x8, x9, x1
	madd	x8, x10, x9, x8
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000002d1:                   // @func00000000000002d1
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	neg	x10, x1
	asr	x11, x0, #3
	madd	x8, x8, x9, x10
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
