func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #1                          // =0x1
	lsr	x8, x8, #2
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #1                          // =0x1
	lsr	x8, x8, #3
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #1                          // =0x1
	lsr	x8, x8, #2
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #-1                         // =0xffffffff
	lsr	x8, x8, #4
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #32768                      // =0x8000
	lsr	x8, x8, #3
	lsl	w0, w9, w8
	ret
                                        // -- End function
