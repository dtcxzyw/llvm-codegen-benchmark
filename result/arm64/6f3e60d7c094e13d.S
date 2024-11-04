func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #19
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x8, x1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #254
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x0, #1
	eor	x8, x8, #0xc000000000000001
	cmp	x0, x8
	ccmp	x9, x1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
