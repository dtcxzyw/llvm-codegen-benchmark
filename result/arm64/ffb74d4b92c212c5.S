func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffff
	cmp	w8, w0
	ccmp	w8, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	and	w9, w1, #0x1fffffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #38657                      // =0x9701
	and	w9, w1, #0x7fffffff
	movk	w8, #329, lsl #16
	cmp	w9, w8
	ccmp	w9, w0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ands	w8, w1, #0x700
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
