func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	sub	w8, w8, #287
	cmn	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	sub	w8, w8, #32
	cmp	w8, #95
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	sub	w8, w8, #1
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	cmp	w8, #74
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0xfff00000
	cmn	w8, #512, lsl #12               // =2097152
	cset	w0, eq
	ret
                                        // -- End function
