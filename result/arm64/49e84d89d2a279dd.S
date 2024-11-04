func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, w0, lsl #3
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #2
	add	w9, w1, w2
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0, lsl #4
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #64536                      // =0xfc18
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w8, w8, #244, lsl #12           // =999424
	add	w0, w8, #576
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	sub	w0, w8, #12
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #3
	add	w9, w1, w2
	add	w8, w9, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, #9
	ret
                                        // -- End function
