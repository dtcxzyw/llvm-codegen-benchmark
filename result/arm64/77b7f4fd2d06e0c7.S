func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #36
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	madd	x8, x1, x8, x2
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #7
	add	x8, x8, #256
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #7
	add	x8, x8, #448
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x2
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	madd	x8, x1, x8, x2
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #12
	add	x8, x8, #2352
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
