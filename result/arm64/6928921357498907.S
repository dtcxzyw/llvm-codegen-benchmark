func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ubfx	w8, w0, #6, #1
	tst	w0, #0xff00
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #4104                       // =0x1008
	and	w9, w0, #0xffff
	tst	w0, #0x3
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	and	w9, w0, #0xffff
	tst	w0, #0x1e
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w0, #0x1
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	tst	w0, #0xff80
	ccmp	w8, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
