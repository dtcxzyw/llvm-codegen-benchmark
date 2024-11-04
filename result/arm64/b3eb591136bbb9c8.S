func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #6145                       // =0x1801
	mov	w9, #21846                      // =0x5556
	add	w8, w0, w8
	movk	w9, #21845, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #63
	lsr	x9, x9, #32
	add	w9, w9, w10
	add	w9, w9, w9, lsl #1
	sub	w8, w8, w9
	mov	w9, #20861                      // =0x517d
	cmp	w8, #1
	mov	w8, #1073741824                 // =0x40000000
	movk	w9, #16916, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, #1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6                         // =0x6
	msub	w8, w8, w10, w9
	cmp	w8, #1
	mov	w8, #5                          // =0x5
	csinv	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #47260                      // =0xb89c
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #55051                      // =0xd70b
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	mov	w8, #6                          // =0x6
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	add	w9, w0, #595, lsl #12           // =2437120
	movk	w8, #37449, lsl #16
	add	w9, w9, #3469
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #0
	mov	w8, #8                          // =0x8
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
