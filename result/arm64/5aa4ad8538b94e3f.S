func0000000000001fe1:                   // @func0000000000001fe1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #12
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000be1:                   // @func0000000000000be1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	add	x9, x0, #72
	madd	x8, x2, x8, x1
	add	x8, x8, #288
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001b61:                   // @func0000000000001b61
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b61:                   // @func0000000000000b61
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x9, x0, #16
	sub	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b64:                   // @func0000000000000b64
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001fe4:                   // @func0000000000001fe4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
