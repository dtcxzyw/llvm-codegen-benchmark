func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #6
	mov	w8, #13184                      // =0x3380
	cmn	w0, #1
	movk	w8, #481, lsl #16
	sub	w9, w9, w0, lsl #2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	cmn	w0, #1
	mov	w9, #650                        // =0x28a
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w0, #0
	mul	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	w0, #0
	mul	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
