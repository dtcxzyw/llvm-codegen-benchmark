func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w2, w1
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #3
	and	w8, w2, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #33
	and	w8, w2, w1
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #50331648                   // =0x3000000
	cmp	w0, w8
	and	w8, w2, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #2
	and	w8, w2, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
