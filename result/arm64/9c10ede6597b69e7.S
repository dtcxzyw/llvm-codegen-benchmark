func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func00000000000003c2:                   // @func00000000000003c2
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
