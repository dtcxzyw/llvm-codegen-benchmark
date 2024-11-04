func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	cmp	w0, #0
	mov	w9, #63                         // =0x3f
	lsl	w8, w8, w1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #2
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
