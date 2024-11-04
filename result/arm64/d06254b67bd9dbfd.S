func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	w9, w0, #9
	cmp	w1, w8
	ccmp	w9, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmp	w1, #0
	add	w8, w0, w8
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #0
	ccmp	w8, #15, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w0, #55
	cmp	w1, #2
	ccmn	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sub	w8, w0, #6
	cmp	w1, #1
	ccmn	w8, #3, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #4
	ccmp	w8, #21, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #4
	ccmp	w8, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #3
	add	w9, w0, #127
	ccmp	w9, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #7, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
