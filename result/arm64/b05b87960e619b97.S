func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x8, x8, #52
	sub	w0, w8, #1075
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x8, x8, #57
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x8, x8, #32
	add	w0, w8, #128
	ret
                                        // -- End function
