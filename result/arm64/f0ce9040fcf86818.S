func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #3
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	x0, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ubfx	x8, x1, #6, #1
	cmp	x0, #8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x1, #0x20
	ccmp	x0, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	x1, #0xfffffff8
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	x1, #0x8000000080000000
	ccmp	x0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	x1, #0xffffffffffff
	ccmn	x0, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mvn	w9, w1
	tst	x9, x8
	ccmp	x0, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
