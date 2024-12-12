func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	lsl	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret
                                        // -- End function
