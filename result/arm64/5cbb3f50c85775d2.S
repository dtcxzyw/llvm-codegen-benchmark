func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxtb
	cmp	w8, #128
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, #65535                      // =0xffff
	add	w8, w8, w1, uxtb
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
