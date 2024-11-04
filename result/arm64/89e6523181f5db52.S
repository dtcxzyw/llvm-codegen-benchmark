func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	mov	w9, #536870910                  // =0x1ffffffe
	cmp	w1, w9
	mov	w9, #-16                        // =0xfffffff0
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w2, #23
	mov	w9, #32127                      // =0x7d7f
	cmp	w1, w9
	mov	w9, #528482304                  // =0x1f800000
	csel	w8, w9, w8, gt
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	cmp	w1, #255
	mov	w9, #-16777216                  // =0xff000000
	csel	w8, w9, w8, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	w1, #255
	mov	w9, #16711680                   // =0xff0000
	csel	w8, w9, w8, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
