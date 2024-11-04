func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, #0xe00
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0x4
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #62914560                   // =0x3c00000
	and	w9, w1, #0x7000
	cmp	w0, w8
	mov	w8, #8192                       // =0x2000
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	and	w8, w1, #0x7e
	cmn	w0, #5
	ccmp	w8, #18, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	w0, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	tst	w1, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #4176                       // =0x1050
	cmp	w0, #0
	mov	w9, #64                         // =0x40
	and	w8, w1, w8
	ccmp	w8, w9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #0
	ccmp	w8, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
