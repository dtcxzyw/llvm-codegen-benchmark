func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
