func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	cmp	w8, #47
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	sub	w8, w8, #528
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	sub	w8, w8, #48
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	sub	w8, w8, #560
	cmn	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
