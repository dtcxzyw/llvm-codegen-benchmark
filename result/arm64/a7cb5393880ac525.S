func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
