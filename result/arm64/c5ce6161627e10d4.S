func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-58288                     // =0xffffffffffff1c50
	sub	x9, x0, #1
	movk	x8, #65524, lsl #16
	tst	x0, x8
	mov	w8, #524288                     // =0x80000
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	add	x9, x0, #256, lsl #12           // =1048576
	tst	x0, #0x3
	movk	w8, #31, lsl #16
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	x8, x0, #2
	and	x9, x0, #0x6
	cmp	x8, #3
	ccmp	x9, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
