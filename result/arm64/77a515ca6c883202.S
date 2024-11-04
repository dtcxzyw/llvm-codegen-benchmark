func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483644                 // =0x7ffffffc
	and	w9, w1, #0x7fffffff
	cmp	w9, w8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	add	w9, w9, #999
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #2
	mov	w8, #16                         // =0x10
	add	w9, w9, #399
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #16                         // =0x10
	add	w9, w9, #63
	cmp	w9, #64
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
