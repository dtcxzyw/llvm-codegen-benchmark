func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	x8, x0, #52, #11
	mov	w9, #107                        // =0x6b
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x0, #52, #11
	mov	w9, #75                         // =0x4b
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sbfx	x8, x0, #32, #1
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #29
	mov	w9, #352                        // =0x160
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #6
	mov	w9, #64                         // =0x40
	sub	w0, w9, w8
	ret
                                        // -- End function
