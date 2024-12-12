func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #14667                      // =0x394b
	madd	w8, w2, w8, w1
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	mov	w9, #49155                      // =0xc003
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
