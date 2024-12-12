func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-4063                      // =0xfffffffffffff021
	mov	x9, #-4060                      // =0xfffffffffffff024
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x8, x9
	mov	x9, #-4098                      // =0xffffffffffffeffe
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x8, x9
	cmp	x8, #568
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x8, x9, x8
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-3                         // =0xfffffffffffffffd
	add	x9, x1, x0
	cinc	x8, x8, eq
	add	x8, x9, x8
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
