func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	add	w8, w0, #31
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	cmp	w8, #7
	cset	w8, eq
	add	w0, w0, w8, lsl #12
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, #0x1
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	and	w9, w0, #0xffe0
	mov	w8, #1900                       // =0x76c
	cmp	w9, #96
	mov	w9, #2000                       // =0x7d0
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
