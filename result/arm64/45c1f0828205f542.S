func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #59
	csel	w8, w0, w1, gt
	and	w0, w8, #0x1f800000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w2, #26
	csel	w8, w0, w1, lo
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w0, w1, hi
	and	w0, w8, #0xffff
	ret
                                        // -- End function
