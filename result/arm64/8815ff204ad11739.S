func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	mov	w9, #1427                       // =0x593
	add	w8, w0, w8
	movk	w9, #65525, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #1431655765                 // =0x55555555
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #2097                       // =0x831
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #1431655765                 // =0x55555555
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
