func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0xff
	cmp	w9, #21
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	w9, w0, #1
	bics	wzr, w8, w9
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #1                          // =0x1
	sxtb	w9, w9
	cmp	w9, #0
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #1
	sxtb	w8, w8
	cmp	w8, #6
	csinc	w0, wzr, w0, gt
	ret
                                        // -- End function
