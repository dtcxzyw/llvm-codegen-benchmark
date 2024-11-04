func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmp	w1, #0
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	w1, #769
	csel	x8, x8, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmp	w1, #0
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	cmp	w1, #0
	mov	x9, #-20                        // =0xffffffffffffffec
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	w1, #0
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w9, w1, #2
	mov	x8, #-13                        // =0xfffffffffffffff3
	cmp	w9, #1874
	mov	x9, #-25                        // =0xffffffffffffffe7
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
