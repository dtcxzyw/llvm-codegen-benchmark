func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #30
	and	w8, w8, #0xffff
	cmp	w8, #24
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65521                      // =0xfff1
	sub	w9, w1, w0
	cmp	w8, w9, uxth
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
