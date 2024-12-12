func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	madd	w9, w1, w8, w0
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #2
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	add	w9, w0, w9
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	mov	w9, #8389                       // =0x20c5
	madd	w8, w1, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	mov	w9, #41                         // =0x29
	madd	w8, w1, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	mov	w9, #41                         // =0x29
	madd	w8, w1, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #12
	ret
                                        // -- End function
