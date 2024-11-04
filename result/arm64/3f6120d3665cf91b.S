func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #6
	mov	w9, #64                         // =0x40
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w0, #31
	mov	w9, #1                          // =0x1
	sub	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ubfx	w8, w0, #20, #11
	mov	w9, #75                         // =0x4b
	sub	w0, w9, w8
	ret
                                        // -- End function
