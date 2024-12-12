func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	x2, #0xff00000000
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	cmp	x8, #2, lsl #12                 // =8192
	cset	w8, ls
	cmp	w0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0xff
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	tst	x2, #0x7fffff
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #1
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
