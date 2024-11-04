func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #496                        // =0x1f0
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #496                        // =0x1f0
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	csneg	w8, w0, w1, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
