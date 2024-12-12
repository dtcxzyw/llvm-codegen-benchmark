func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e7:                   // @func00000000000000e7
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
