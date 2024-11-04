func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #32
	lsl	w8, w8, w0
	cmn	w9, #31
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #28
	lsl	w8, w8, w0
	cmp	w9, #3
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmn	w1, #1
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #33
	lsl	w8, w8, w0
	cmn	w9, #32
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmn	w1, #1
	lsl	w9, w8, w0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #10
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
