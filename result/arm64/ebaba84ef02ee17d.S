func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	and	w9, w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1427                       // =0x593
	movk	w9, #65525, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	lsr	x9, x1, #3
	and	w10, w0, #0x1
	movk	w8, #46811, lsl #16
	neg	w10, w10
	madd	w8, w9, w8, w10
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
