func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, #10
	ccmp	x0, x1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x2, #10
	cmn	x8, #9
	ccmp	x0, x1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	x2, #256, lsl #12               // =1048576
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #259                        // =0x103
	ccmp	x2, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
