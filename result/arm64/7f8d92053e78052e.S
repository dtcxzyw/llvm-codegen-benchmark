func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, #31, lsl #12            // =126976
	mov	w9, #837                        // =0x345
	add	w8, w8, #3998
	lsr	w8, w8, #1
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #268431360                  // =0xffff000
	mov	w9, #683                        // =0x2ab
	add	w8, w0, w8
	lsr	w8, w8, #12
	lsr	w0, w9, w8
	ret
                                        // -- End function
