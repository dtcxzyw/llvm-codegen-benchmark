func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #512
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	sub	w8, w8, #125
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	add	w8, w8, #256
	and	w8, w8, #0xffff
	cmp	w8, #257
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w9, w0
	mov	w8, #65519                      // =0xffef
	lsr	w9, w9, #16
	sub	w9, w9, #19
	cmp	w8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #512
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xfc
	cmp	w8, #216
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
