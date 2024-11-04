func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
