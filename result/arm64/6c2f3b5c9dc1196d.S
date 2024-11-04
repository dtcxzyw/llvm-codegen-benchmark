func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	and	w0, w8, w0, lsl #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w0, w0, #8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w0, w0, #2, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w0, w0, #4, #2
	ret
                                        // -- End function
