func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #256
	csel	w8, w0, w8, lo
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w0, w8, lo
	lsl	w0, w8, #16
	ret
                                        // -- End function
