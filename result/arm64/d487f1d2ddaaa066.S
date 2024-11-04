func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w8, w8, #0x7
	cmp	w8, #6
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	w8, #0x3c
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	w8, #0x1f
	cset	w0, ne
	ret
                                        // -- End function
