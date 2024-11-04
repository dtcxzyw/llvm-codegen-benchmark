func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #32
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	csinc	x0, xzr, x1, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #10
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #16
	cmp	w8, #248
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #85
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #568
	tst	w0, #0xf0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x1, #5
	cmp	w8, #0
	csel	x0, xzr, x9, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x1, #96
	cmp	w8, #0
	csel	x0, xzr, x9, lt
	ret
                                        // -- End function
