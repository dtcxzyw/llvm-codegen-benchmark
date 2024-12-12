func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff8fffff
	and	w8, w8, #0x800000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-514                       // =0xfffffdfe
	and	w8, w8, w9
	and	w9, w0, #0xfffffdff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xfffffffb
	and	w8, w8, #0xfffffff9
	orr	w0, w9, w8
	ret
                                        // -- End function
