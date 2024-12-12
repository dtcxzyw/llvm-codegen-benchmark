func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, #1023
	cinc	w8, w0, lo
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	eor	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x1, #1
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-8193                      // =0xffffffffffffdfff
	cmp	x1, x8
	cinc	w8, w0, lo
	and	x0, x8, #0x3
	ret
                                        // -- End function
