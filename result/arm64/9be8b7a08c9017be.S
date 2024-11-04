func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x8, #87
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	mov	x9, #-9223372036853727233       // =0x80000000000fffff
	add	x8, x1, x8
	movk	x9, #16961
	cmp	x8, x9
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-65385                     // =0xffffffffffff0097
	mov	x9, #-4294967296                // =0xffffffff00000000
	movk	x8, #0, lsl #16
	add	x8, x1, x8
	cmp	x8, x9
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
