func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	mov	w9, #6                          // =0x6
	madd	w8, w8, w9, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	lsl	w9, w8, #1
	sub	w0, w9, w8, lsl #7
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w1, #23
	mov	w9, #-1000                      // =0xfffffc18
	madd	w8, w8, w9, w0
	mov	w9, #41                         // =0x29
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w8, w9, w0
	mov	w9, #103                        // =0x67
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #23
	mov	w9, #-1000                      // =0xfffffc18
	madd	w8, w8, w9, w0
	mov	w9, #41                         // =0x29
	mul	w0, w8, w9
	ret
                                        // -- End function
