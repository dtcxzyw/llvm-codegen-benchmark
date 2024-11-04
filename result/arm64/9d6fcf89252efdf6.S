func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	cmp	w0, #6
	and	w8, w2, w8
	orr	w8, w8, w1
	orr	w9, w8, #0x200
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, #2
	orr	w8, w8, w1
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x100
	cmp	w0, #2
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	cmp	w0, #24
	orr	w8, w8, w1
	orr	w9, w8, #0xc000000
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
