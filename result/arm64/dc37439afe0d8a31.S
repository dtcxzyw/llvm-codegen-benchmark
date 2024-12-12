func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0xff
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	x1, #0x10
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff
	ccmp	w0, #10, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x3fc
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #12859                      // =0x323b
	tst	x1, #0xffff
	movk	w8, #2115, lsl #16
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
