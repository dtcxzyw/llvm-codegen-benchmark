func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0x30
	orr	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w8, #48
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w8, #977
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	orr	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
