func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #13
	mov	w9, #8389                       // =0x20c5
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
