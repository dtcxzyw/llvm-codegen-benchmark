func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0x3fc
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0x7f
	ret
                                        // -- End function
