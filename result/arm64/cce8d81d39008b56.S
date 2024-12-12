func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #255
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #513
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #48
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	cmp	w8, w0, uxth
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #2, lsl #12                 // =8192
	cset	w8, gt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
