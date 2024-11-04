func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	orr	w9, w1, w0
	cmp	w8, #136
	cset	w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x7ff0
	cinc	w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w2, #0x60
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x7fe000
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #17408                      // =0x4400
	and	w8, w2, w8
	cmp	w8, #4, lsl #12                 // =16384
	cinc	w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
