func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	asr	x8, x0, #2
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffe00
	cmp	x8, x0, asr #6
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret
                                        // -- End function
