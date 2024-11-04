func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8191                       // =0x1fff
	cinc	w9, w0, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	w8, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4096                       // =0x1000
	cinc	w9, w0, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	w8, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
