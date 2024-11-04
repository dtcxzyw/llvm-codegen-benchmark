func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #7                          // =0x7
	cmp	w0, #0
	add	w9, w9, #5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #6
	mov	w9, #65536                      // =0x10000
	movk	w8, #1, lsl #16
	add	w8, w8, w0, lsl #8
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-65537                     // =0xfffeffff
	cmp	w0, #1
	add	w8, w8, w0, lsl #16
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #-9677                      // =0xffffda33
	cmp	w0, #19
	mov	w9, #51                         // =0x33
	add	w8, w8, w0, lsl #9
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w9, w0, #11
	mov	w8, #49152                      // =0xc000
	cmp	w0, #2
	add	w9, w9, #10, lsl #12            // =40960
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
