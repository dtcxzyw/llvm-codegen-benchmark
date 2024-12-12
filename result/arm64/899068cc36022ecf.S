func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x9, x0, #4
	mov	w8, #3                          // =0x3
	tst	x9, #0xfffffffffffffffb
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w9, w0
	mov	x8, #-8                         // =0xfffffffffffffff8
	tst	x9, #0x3f
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
