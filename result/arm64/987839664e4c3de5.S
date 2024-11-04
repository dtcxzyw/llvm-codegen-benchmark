func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w8, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	subs	w8, w0, #48
	ccmp	w8, w1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	subs	w8, w0, #1
	ccmp	w8, w1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sub	w8, w0, #87
	cmp	w0, #96
	ccmp	w8, w1, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
