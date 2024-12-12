func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w8, w0
	sub	w8, w8, #4
	cmp	w8, #17
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	sub	w8, w8, w0
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-2147483647                // =0x80000001
	sub	w9, w9, w0
	add	w9, w9, #3
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
