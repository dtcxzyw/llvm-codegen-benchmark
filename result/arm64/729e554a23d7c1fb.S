func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1275068416                 // =0x4c000000
	and	w9, w0, #0x7f000000
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	w9, w0, #1, #2
	mov	w8, #5                          // =0x5
	add	w9, w9, #1
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w0, #16, #15
	sub	w8, w8, #2
	tst	w8, #0xfffffffb
	cset	w0, eq
	ret
                                        // -- End function
