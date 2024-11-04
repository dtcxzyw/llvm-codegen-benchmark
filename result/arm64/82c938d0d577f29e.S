func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csinv	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w2, #31
	cmp	w1, #1
	csel	w8, w8, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #100
	cmp	w1, #10
	csel	w8, w8, wzr, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w2, #16
	cmp	w1, #15
	csel	w8, w8, wzr, hi
	add	w0, w8, w0
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
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	sub	w8, w2, #8
	cmp	w1, #35
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
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
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w1, #3
	mov	w9, #24                         // =0x18
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w1, #3
	mov	w9, #24                         // =0x18
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
