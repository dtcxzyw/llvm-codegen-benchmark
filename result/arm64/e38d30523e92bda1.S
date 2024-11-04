func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000169:                   // @func0000000000000169
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
