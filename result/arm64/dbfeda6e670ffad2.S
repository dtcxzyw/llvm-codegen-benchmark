func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w0
	lsl	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	neg	w9, w0
	lsl	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	mov	w9, #2                          // =0x2
	sub	w8, w8, w0
	lsl	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
