func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #15
	sbfx	x0, x8, #4, #28
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #16
	sbfx	x0, x8, #2, #30
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #49164                      // =0xc00c
	add	w8, w0, w8
	sbfx	x0, x8, #2, #30
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	sbfx	x0, x8, #1, #31
	ret
                                        // -- End function
