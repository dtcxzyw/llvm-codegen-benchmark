func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	x9, x1, #52
	mov	w8, #-1022                      // =0xfffffc02
	tst	w0, #0x1
	sub	w9, w9, #1023
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x9, x1, #52
	mov	w8, #-1074                      // =0xfffffbce
	tst	w0, #0x1
	sub	w9, w9, #1075
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
