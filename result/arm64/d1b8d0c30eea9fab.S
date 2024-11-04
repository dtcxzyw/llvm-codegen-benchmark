func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	ubfx	x8, x8, #32, #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #4                          // =0x4
	tst	x9, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	w8, w8, #0x1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #1                          // =0x1
	tst	x9, #0x1
	cneg	w0, w8, ne
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	lsl	w0, w8, #31
	ret
                                        // -- End function
