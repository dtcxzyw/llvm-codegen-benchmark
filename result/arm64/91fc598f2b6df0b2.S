func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
