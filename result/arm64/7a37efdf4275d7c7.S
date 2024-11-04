func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1660
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	mov	w9, #5120                       // =0x1400
	lsl	w8, w8, #9
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #520
	ret
                                        // -- End function
