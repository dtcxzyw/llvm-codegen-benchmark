func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #21
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #213
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #254
	add	x8, x0, #5
	csinc	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #100
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret
                                        // -- End function
