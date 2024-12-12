func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #52
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #63
	add	w0, w0, w8
	ret
                                        // -- End function
