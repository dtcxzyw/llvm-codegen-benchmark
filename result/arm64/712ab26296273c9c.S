func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x3ffffff8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	x0, x8, #0x1ffffff8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #504
	ubfx	x0, x8, #2, #7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #8589934588                 // =0x1fffffffc
	add	x8, x8, w0, uxtw
	ubfx	x0, x8, #1, #32
	ret
                                        // -- End function
