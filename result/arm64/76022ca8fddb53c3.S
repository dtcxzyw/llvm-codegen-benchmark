func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #74
	cmp	w8, #5
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #6
	cmn	w8, #5
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #54
	cmn	w8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #254
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtb	w8, w8
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtb	w8, w8
	cmp	w8, #3
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	cmp	w8, #48
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
