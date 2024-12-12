func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	neg	w8, w2
	sub	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	neg	w8, w2
	sub	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
