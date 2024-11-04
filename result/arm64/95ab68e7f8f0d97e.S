func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #27
	lsr	x10, x0, #3
	mov	w8, #16777216                   // =0x1000000
	cmp	x9, #0
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	cmp	x0, #0
	csinv	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-59373627899905            // =0xffffc9ffffffffff
	lsr	x9, x0, #32
	movk	x8, #15258, lsl #48
	cmp	x0, x8
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x0, #56
	cmp	x8, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
