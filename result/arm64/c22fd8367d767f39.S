func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x3
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #50331648                   // =0x3000000
	and	x9, x1, #0xff800000
	cmp	x0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	tst	x1, #0x80000
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000f01:                   // @func0000000000000f01
// %bb.0:                               // %entry
	tst	x1, #0x7fe
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	mov	w8, #1610612736                 // =0x60000000
	tst	x1, #0x7
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
