func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xf000
	mov	w8, #-20480                     // =0xffffb000
	sub	w9, w9, #2, lsl #12             // =8192
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, #7
	tst	w8, #0xc0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	cmp	w8, #152
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	sub	w8, w8, #1
	and	w8, w8, #0xfe
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w9, w0, #0x3
	mov	w8, #5                          // =0x5
	add	w9, w9, #1
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
