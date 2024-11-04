func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #1                          // =0x1
	sub	w9, w9, #97
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #1                          // =0x1
	sub	w9, w9, #5
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-1                         // =0xffffffff
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #2                          // =0x2
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret
                                        // -- End function
