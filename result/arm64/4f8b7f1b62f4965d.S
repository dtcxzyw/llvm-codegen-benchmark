func0000000000000ea1:                   // @func0000000000000ea1
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	add	x9, x0, #11
	madd	x8, x2, x8, x1
	add	x8, x8, #10
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000eac:                   // @func0000000000000eac
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	add	x9, x0, #68
	madd	x8, x2, x8, x1
	add	x8, x8, #1312
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ea4:                   // @func0000000000000ea4
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	add	x9, x0, #104
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
