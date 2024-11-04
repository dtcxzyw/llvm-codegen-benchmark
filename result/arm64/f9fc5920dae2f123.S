func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	sub	w9, w0, w0, lsl #2
	add	w8, w8, w2
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	madd	w8, w1, w8, w2
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	madd	w9, w1, w8, w2
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	madd	w9, w1, w8, w2
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	mov	w9, #-60                        // =0xffffffc4
	madd	w8, w1, w8, w2
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w1, w8, w2
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w1, w8, w2
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
