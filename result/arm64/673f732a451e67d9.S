func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmp	w0, #6
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmp	w0, #6
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	subs	w8, w0, #15
	csel	w8, w0, w8, lt
	cmp	w8, #6
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	subs	w8, w0, #15
	csel	w8, w0, w8, lt
	cmp	w8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	subs	w8, w0, #15
	csel	w8, w0, w8, lt
	cmp	w8, #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	subs	w8, w0, #12
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	subs	w8, w0, #190
	csel	w8, w0, w8, lo
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
