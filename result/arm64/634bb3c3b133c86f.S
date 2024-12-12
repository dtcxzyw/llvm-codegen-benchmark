func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xf000
	mov	w8, #-20480                     // =0xffffb000
	sub	w9, w9, #2, lsl #12             // =8192
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w0, #7
	tst	w8, #0xc0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	cmp	w8, #152
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	sub	w8, w8, #1
	and	w8, w8, #0xfe
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w9, w0, #0x3
	mov	w8, #5                          // =0x5
	add	w9, w9, #1
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
