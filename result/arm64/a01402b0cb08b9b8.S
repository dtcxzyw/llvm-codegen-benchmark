func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #6944                       // =0x1b20
	ubfx	w9, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
