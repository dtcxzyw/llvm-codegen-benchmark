func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #4                          // =0x4
	cmp	x0, x9
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
