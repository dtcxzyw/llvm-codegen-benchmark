func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8388606                    // =0x7ffffe
	lsl	w9, w1, #8
	cmp	w0, w8
	mov	w8, #2147483392                 // =0x7fffff00
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
