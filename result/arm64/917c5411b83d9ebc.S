func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x2, #0xff00000000
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	cmp	x8, #2, lsl #12                 // =8192
	cset	w8, ls
	cmp	w0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0xff
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	tst	x2, #0x7fffff
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #1
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
