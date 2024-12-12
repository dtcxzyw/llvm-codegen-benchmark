func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #61441                      // =0xf001
	sub	w9, w1, #1, lsl #12             // =4096
	movk	w8, #1023, lsl #16
	cmp	w9, w8
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #16
	cmp	w8, #33
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
