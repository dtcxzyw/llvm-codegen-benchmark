func0000000000000e04:                   // @func0000000000000e04
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x8, w2, w8, x1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007ec:                   // @func00000000000007ec
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umaddl	x8, w2, w8, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #-48                        // =0xffffffffffffffd0
	madd	x8, x8, x9, x1
	add	x8, x8, #112
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
