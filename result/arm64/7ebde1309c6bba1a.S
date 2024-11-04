func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #32
	and	w8, w8, #0xff
	cmp	w8, #69
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #17
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #33
	tst	w8, #0xf8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #40
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #192
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	sub	w8, w8, #13
	cmn	w8, #12
	cset	w0, lo
	ret
                                        // -- End function
