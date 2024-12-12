func0000000000000c94:                   // @func0000000000000c94
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #99
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x8, x1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cd4:                   // @func0000000000000cd4
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #18
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #7
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x0, #1
	eor	x8, x8, #0xc000000000000001
	cmp	x0, x8
	ccmp	x9, x1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
