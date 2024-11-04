func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	sbfx	w9, w0, #0, #1
	add	w8, w8, #1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w9, w0, #23
	mov	w8, #-149                       // =0xffffff6b
	tst	w0, #0x7f800000
	sub	w9, w9, #150
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	sbfx	w9, w0, #0, #1
	add	w8, w8, #1
	and	w0, w9, w8
	ret
                                        // -- End function
