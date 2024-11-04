func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #19158                      // =0x4ad6
	ubfx	w9, w1, #1, #15
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
