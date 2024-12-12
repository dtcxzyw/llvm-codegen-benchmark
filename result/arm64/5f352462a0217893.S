func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	add	w8, w1, w8
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-67108865                  // =0xfbffffff
	mov	w9, #-67108353                  // =0xfc0001ff
	add	w8, w1, w8
	cmp	w8, w9
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #2
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
