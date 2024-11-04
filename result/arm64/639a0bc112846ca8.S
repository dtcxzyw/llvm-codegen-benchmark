func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sub	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	sub	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, #9
	eor	w0, w8, #0x7e00
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
