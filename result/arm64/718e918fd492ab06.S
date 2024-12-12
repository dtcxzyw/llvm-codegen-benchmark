func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w1, #24
	csel	w8, wzr, w8, eq
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #28
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #3644                       // =0xe3c
	cmp	w1, #38
	cinc	w8, w8, eq
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w1, #1
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, ne
	ret
                                        // -- End function
