func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x2, #3
	add	x10, x0, x1
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	mov	x9, #29127                      // =0x71c7
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	mov	x9, #4033                       // =0xfc1
	asr	x8, x2, #3
	add	x10, x0, x1
	movk	x9, #49404, lsl #16
	movk	x9, #64527, lsl #32
	movk	x9, #4032, lsl #48
	madd	x8, x8, x9, x10
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x0, #3
	add	x10, x1, x2
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x0, #3
	add	x10, x1, x2
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	asr	x8, x2, #3
	add	x10, x0, x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x2, x8
	sub	x8, x8, x2
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	add	x10, x0, x1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, #100
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, x2
	cmn	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
