func0000000000000861:                   // @func0000000000000861
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001fec:                   // @func0000000000001fec
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001fe1:                   // @func0000000000001fe1
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f64:                   // @func0000000000000f64
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000f61:                   // @func0000000000000f61
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001fe4:                   // @func0000000000001fe4
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
