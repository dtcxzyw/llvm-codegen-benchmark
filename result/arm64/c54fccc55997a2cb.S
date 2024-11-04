func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	w8, w8, w0
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, wzr, w1, lo
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #32                         // =0x20
	csel	w8, w8, w1, lt
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5003                       // =0x138b
	csinv	w9, w1, wzr, ne
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #3
	csinc	w8, w1, wzr, ge
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
