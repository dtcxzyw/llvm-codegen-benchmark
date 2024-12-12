func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #100                        // =0x64
	madd	w8, w0, w8, w9
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #-12                        // =0xfffffff4
	madd	w8, w0, w8, w9
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #3
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
