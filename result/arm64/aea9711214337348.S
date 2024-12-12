func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #-4095                      // =0xfffff001
	sub	w9, w0, #1, lsl #12             // =4096
	cmp	w0, w1
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	mov	w8, #-55296                     // =0xffff2800
	add	w8, w0, w8
	cmp	w8, #2047
	ccmp	w0, w1, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	mov	w8, #-1048575                   // =0xfff00001
	cmp	w0, w1
	mov	w9, #-1048576                   // =0xfff00000
	add	w8, w0, w8
	ccmp	w8, w9, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	w8, w0, #7
	cmp	w0, w1
	ccmn	w8, #6, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	w8, w0, #7
	cmp	w0, w1
	ccmn	w8, #6, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
