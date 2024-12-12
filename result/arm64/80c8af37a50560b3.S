func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #32000                      // =0x7d00
	sub	w8, w8, w1
	sub	w9, w9, w0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
