func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w0, #31, lsl #12            // =126976
	mov	w9, #837                        // =0x345
	add	w8, w8, #3998
	lsr	w8, w8, #1
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #268431360                  // =0xffff000
	mov	w9, #683                        // =0x2ab
	add	w8, w0, w8
	lsr	w8, w8, #12
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
