func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #32
	lsl	w8, w8, w0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #28
	lsl	w8, w8, w0
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #1
	mov	w9, #16                         // =0x10
	lsl	w8, w8, w0
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	lsl	w8, w8, w0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
