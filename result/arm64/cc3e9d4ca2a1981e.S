func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	x1, #8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #120
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	cmn	x1, #16
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #232                        // =0xe8
	cmp	w0, #1
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x1, #32
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w0, #9
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
