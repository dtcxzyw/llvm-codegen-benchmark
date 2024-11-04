func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w8, w8, w9, mi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #4
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w8, w8, w9, mi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, #1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	neg	w9, w9
	lsr	x10, x8, #63
	lsr	x8, x8, #34
	add	w8, w8, w10
	mov	w10, #24                        // =0x18
	madd	w8, w8, w10, w9
	add	w0, w0, w8
	ret
                                        // -- End function
