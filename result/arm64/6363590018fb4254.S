func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	mov	w8, #1                          // =0x1
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #32896                      // =0x8080
	cmp	w8, w0
	mov	w8, #32896                      // =0x8080
	movk	w9, #50304, lsl #16
	movk	w8, #24704, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	cset	w8, ne
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, ls
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	cset	w8, ge
	lsl	w0, w8, #5
	ret
                                        // -- End function
