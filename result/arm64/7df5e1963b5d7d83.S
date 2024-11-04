func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	orr	w0, w8, #0x800
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	cmp	w1, #0
	movk	w8, #57599, lsl #16
	cinc	w9, w0, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #256
	cset	w8, lo
	orr	w8, w8, w0
	orr	w0, w8, #0x7f8000
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret
                                        // -- End function
