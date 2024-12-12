func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, #0x40
	tst	w1, #0xfff8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w9, w0, #0x20
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	tst	w1, #0xfff8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
