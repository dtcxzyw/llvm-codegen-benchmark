func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	cmp	w2, w8
	mov	w8, #254                        // =0xfe
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #2                          // =0x2
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	cmp	w2, #1023
	csinc	w8, w0, wzr, le
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #6                          // =0x6
	csel	w8, w8, w0, gt
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w2, #9
	mov	w8, #32                         // =0x20
	csel	w8, w8, w0, lt
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w2, #9
	mov	w8, #127                        // =0x7f
	csel	w8, w8, w0, lt
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
