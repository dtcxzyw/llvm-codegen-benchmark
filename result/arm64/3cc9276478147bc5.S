func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #78
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	w8, w1, w8, w0
	add	w8, w8, #234
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	madd	w8, w0, w8, w1
	sub	w8, w8, #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	madd	w8, w1, w8, w0
	sub	w8, w8, #150
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #2217                       // =0x8a9
	mov	w9, #12000                      // =0x2ee0
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-5352                      // =0xffffeb18
	mov	w9, #51000                      // =0xc738
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
