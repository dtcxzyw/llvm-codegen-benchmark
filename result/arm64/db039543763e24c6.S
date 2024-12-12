func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x0, #0
	sub	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	cmp	x0, #128
	csneg	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	x9, x0, #13
	mov	w8, #8192                       // =0x2000
	sub	x8, x8, x0
	cmp	x9, #0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #0
	csneg	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csneg	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	cmn	x0, #13
	mov	w9, #35                         // =0x23
	sub	x8, x8, x0
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
