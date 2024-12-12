func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0x7f00
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0x3e000
	orr	w8, w8, w1
	cmp	w8, #14, lsl #12                // =57344
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0000
	orr	w8, w1, w8
	tst	w8, #0xffff0000
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
