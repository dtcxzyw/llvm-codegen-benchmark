func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w0, #0x7
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
