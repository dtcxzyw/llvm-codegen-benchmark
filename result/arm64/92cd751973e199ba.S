func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	x8, x0, #0xf
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	orr	x8, x0, #0x4
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	x8, x0, #0x4
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x0, #0x4
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, hs
	ret
                                        // -- End function
