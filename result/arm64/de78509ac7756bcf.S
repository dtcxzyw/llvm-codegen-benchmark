func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
