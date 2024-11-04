func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #10
	mov	w9, #55296                      // =0xd800
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x0, #12
	sub	w8, w8, #32
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	w8, w8, #1
	lsr	w0, w8, #7
	ret
                                        // -- End function
