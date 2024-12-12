func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	eor	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mvn	w9, w1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	eor	w9, w1, #0x1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret
                                        // -- End function
