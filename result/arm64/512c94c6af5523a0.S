func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #48
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #13
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #48
	and	w8, w8, #0xff
	cmp	w8, #49
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #50
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	sxtb	w8, w8
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #160
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	tst	w8, #0xf0
	cset	w0, eq
	ret
                                        // -- End function
