func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	orr	w9, w0, #0x8
	movk	w8, #16, lsl #16
	bics	wzr, w8, w1
	csel	w8, w9, w0, eq
	and	w0, w8, #0xffffffef
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0x30000
	ret
                                        // -- End function
