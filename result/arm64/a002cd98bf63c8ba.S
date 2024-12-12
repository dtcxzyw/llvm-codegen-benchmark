func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #42855                      // =0xa767
	movk	w8, #4, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w9, w0, #5
	cmp	w0, #0
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #7
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #0
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
