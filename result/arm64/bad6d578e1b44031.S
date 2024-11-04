func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	add	w0, w8, #280
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	add	w0, w8, #304
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w0, #20
	mov	w8, #20499                      // =0x5013
	movk	w8, #26624, lsl #16
	sub	w9, w9, #2048, lsl #12          // =8388608
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w0, w8, #199
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #285212672                  // =0x11000000
	sub	w9, w9, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #285212672                  // =0x11000000
	sub	w9, w9, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
