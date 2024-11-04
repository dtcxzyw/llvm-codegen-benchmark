func0000000000000416:                   // @func0000000000000416
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0xff
	cset	w8, hi
	sub	w8, w9, w8
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	w8, hi
	cmn	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	w8, lo
	cmn	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	w8, lo
	cmn	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0xff
	cset	w8, lo
	sub	w8, w9, w8
	cmp	w8, #9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0xff
	cset	w8, lo
	sub	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
