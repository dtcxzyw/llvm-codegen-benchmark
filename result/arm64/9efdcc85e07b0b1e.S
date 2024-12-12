func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	and	w9, w0, #0x7ff
	sub	w8, w9, w8
	cmp	w8, #128
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	and	w9, w0, #0x7ff
	sub	w8, w9, w8
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xffdfffff
	and	w9, w0, #0xffdfffff
	sub	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	and	w9, w0, #0xffffff
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0x4000000
	cset	w0, eq
	ret
                                        // -- End function
