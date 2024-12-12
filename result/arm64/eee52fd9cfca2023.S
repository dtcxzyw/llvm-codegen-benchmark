func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w2, #2
	mov	w8, #24                         // =0x18
	cmp	w9, w1
	csel	w9, w9, w1, lt
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
