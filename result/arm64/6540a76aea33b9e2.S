func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	w9, w1, #1
	sub	w8, w8, w1
	csel	w8, w9, w8, pl
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	subs	w9, w1, #32
	sub	w8, w8, w1
	csel	w8, w9, w8, pl
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	w9, w1, #1
	sub	w8, w8, w1
	csel	w8, w9, w8, pl
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	w1, #1
	mvn	w8, w1
	csinc	w8, w8, w1, mi
	add	w0, w8, w0
	ret
                                        // -- End function
