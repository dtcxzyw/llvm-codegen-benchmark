func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #4
	add	x8, x0, w8, sxtw
	cmp	x8, #92
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, #4
	add	x8, x0, w8, sxtw
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #1073741823                 // =0x3fffffff
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #36
	mov	w9, #33554432                   // =0x2000000
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
