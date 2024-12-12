func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	subs	w8, w8, w0
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	movk	w8, #16383, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	neg	w0, w8
	ret
                                        // -- End function
