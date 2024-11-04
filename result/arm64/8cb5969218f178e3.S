func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxth	w8, w1
	lsr	w9, w0, #10
	and	w0, w8, #0xff000000
	bfi	w0, w9, #19, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w8, w8, #0x80000000
	bfi	w8, w0, #13, #15
	mov	x0, x8
	ret
                                        // -- End function
