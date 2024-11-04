func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #2
	csel	w8, wzr, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #24
	cmp	w1, #40
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #-151                       // =0xffffff69
	sub	w9, w1, #152
	cmp	w1, #0
	csel	w8, w8, w9, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w1, #19
	cmp	w1, #21
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
