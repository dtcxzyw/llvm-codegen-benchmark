func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxtb	w9, w8
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	add	w9, w0, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
