func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x4
	cinc	w8, w8, ne
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sbfx	w8, w1, #2, #1
	and	w8, w8, #0xff
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
