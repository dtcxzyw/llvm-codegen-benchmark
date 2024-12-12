func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x600000
	and	w8, w8, #0xff8fffff
	orr	w8, w9, w8
	orr	w0, w8, #0x100000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x100
	mov	w10, #32773                     // =0x8005
	and	w8, w8, #0xfffffe00
	orr	w9, w9, w10
	and	w8, w8, #0xffc07fff
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x10
	and	w8, w8, #0xffffffe7
	orr	w8, w8, w9
	orr	w0, w8, #0x8
	ret
                                        // -- End function
