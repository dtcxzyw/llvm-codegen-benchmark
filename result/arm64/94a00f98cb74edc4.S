func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #41712                      // =0xa2f0
	mov	w9, #10000                      // =0x2710
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #3073                       // =0xc01
	cmp	w1, #3073
	csel	w8, w1, w8, lo
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, lo
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w1, #63
	csel	w8, w1, w8, lo
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w1, #63
	csel	w8, w1, w8, lo
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
