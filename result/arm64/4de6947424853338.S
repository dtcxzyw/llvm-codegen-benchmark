func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0x3
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	cmp	w8, #2
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0x1c00
	cmp	w8, #3072
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #37120                      // =0x9100
	and	w8, w1, w8
	cmp	w8, #256
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
