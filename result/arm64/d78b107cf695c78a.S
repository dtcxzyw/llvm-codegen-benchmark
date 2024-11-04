func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-209                       // =0xffffff2f
	and	w9, w0, #0xffffff3f
	and	w8, w1, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xffffffe0
	and	w10, w0, #0xffffffef
	mov	w8, #11                         // =0xb
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
