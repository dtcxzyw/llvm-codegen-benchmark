func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csinv	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	sub	w8, w2, #31
	cmp	w1, #1
	csel	w8, w8, wzr, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, w1, asr #31
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, #100
	cmp	w1, #10
	csel	w8, w8, wzr, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w2, le
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w2, #16
	cmp	w1, #15
	csel	w8, w8, wzr, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w1, #4
	mov	w9, #4                          // =0x4
	csel	w8, w8, w9, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #-9677                      // =0xffffda33
	cmp	w1, #19
	mov	w9, #51                         // =0x33
	add	w8, w2, w8
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #10, lsl #12            // =40960
	cmp	w1, #2
	mov	w9, #49152                      // =0xc000
	csel	w8, w8, w9, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w1, #3
	mov	w9, #24                         // =0x18
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w1, #3
	mov	w9, #24                         // =0x18
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
