func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1                          // =0x1
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #32896                      // =0x8080
	cmp	w0, w8
	mov	w8, #32896                      // =0x8080
	movk	w9, #50304, lsl #16
	movk	w8, #24704, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w8, ne
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w8, le
	lsl	w0, w8, #5
	ret
                                        // -- End function
