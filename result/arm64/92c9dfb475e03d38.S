func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-209                       // =0xffffff2f
	and	w9, w1, #0xffffff3f
	and	w8, w2, w8
	orr	w9, w9, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffe0
	and	w9, w1, #0xffffffef
	mov	w10, #11                        // =0xb
	orr	w8, w8, w9
	orr	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
