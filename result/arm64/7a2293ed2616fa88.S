func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	lsl	x8, x8, x1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
