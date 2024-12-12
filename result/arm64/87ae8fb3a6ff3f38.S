func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	add	x9, x0, #128
	add	x8, x8, #272
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f61:                   // @func0000000000000f61
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #168
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001fe1:                   // @func0000000000001fe1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	add	x8, x8, #258
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #33
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #33
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000076c:                   // @func000000000000076c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000070c:                   // @func000000000000070c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
