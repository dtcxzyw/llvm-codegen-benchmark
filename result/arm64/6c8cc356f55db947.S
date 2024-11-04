func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	neg	w8, w1
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	sub	x9, x0, #2
	sub	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	neg	w8, w1
	sub	x9, x0, #1024
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	w8, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
