func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w1, w8
	csneg	w8, w1, w2, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
