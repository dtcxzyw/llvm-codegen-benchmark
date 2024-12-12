func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bfi	w0, w1, #3, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	bfi	w0, w8, #2, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bfi	w0, w1, #6, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #2
	mov	w8, #-16160                     // =0xffffc0e0
	and	w8, w0, w8
	and	w9, w9, #0xffffc01f
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0xfffffc00
	bfi	w0, w1, #5, #3
	ret
                                        // -- End function
