func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #25
	csel	w8, wzr, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #25
	csel	w8, wzr, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w2
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
