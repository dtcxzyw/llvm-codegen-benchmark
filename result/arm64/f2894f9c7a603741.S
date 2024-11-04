func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	cmp	w1, #55
	ccmp	w1, w8, #4, ne
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	cmp	w1, #55
	ccmp	w1, w8, #4, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	tst	w1, #0xfffffffb
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, #6, #4, ne
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, #4, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	movk	w8, #1344, lsl #16
	add	w9, w8, #256
	cmp	w1, w8
	ccmp	w1, w9, #4, ne
	ccmp	w0, #16, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	mov	w8, #140                        // =0x8c
	cmp	w1, #225
	ccmp	w1, w8, #4, ne
	ccmp	w0, #6, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	tst	w1, #0xfffffffd
	ccmp	w0, #30, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
