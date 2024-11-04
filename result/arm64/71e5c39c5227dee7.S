func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #4096                       // =0x1000
	cmp	w9, #1, lsl #12                 // =4096
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #99                         // =0x63
	cmp	w9, #99
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #4095                       // =0xfff
	cmp	w9, #4095
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
