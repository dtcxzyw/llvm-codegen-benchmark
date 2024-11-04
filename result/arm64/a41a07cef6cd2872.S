func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w0, #4
	mov	w8, #65535                      // =0xffff
	sub	w9, w9, #16
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #15                         // =0xf
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #1                          // =0x1
	sub	w9, w9, #4
	lsl	x0, x8, x9
	ret
                                        // -- End function
