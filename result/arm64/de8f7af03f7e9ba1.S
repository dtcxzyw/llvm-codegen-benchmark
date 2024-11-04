func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x9, x1, #14
	mov	w8, #513                        // =0x201
	cmp	x9, #20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x9, x1, #13
	mov	w8, #513                        // =0x201
	cmp	x9, #20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	cmn	x1, #1
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #140
	cmn	x8, #26
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, #114
	cmp	x8, #26
	ccmp	x0, #1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	x8, x1, #114
	cmp	x8, #26
	ccmp	x0, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-43980465111041            // =0xffffd7ffffffffff
	mov	x9, #237494511599616            // =0xd80000000000
	add	x8, x1, x8
	movk	x9, #65535, lsl #48
	cmp	x8, x9
	mov	w8, #20480                      // =0x5000
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #60
	cmn	x1, #1
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
