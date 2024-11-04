func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000031e:                   // @func000000000000031e
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000011e:                   // @func000000000000011e
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #40                         // =0x28
	cinc	w9, w1, lo
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000030e:                   // @func000000000000030e
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
