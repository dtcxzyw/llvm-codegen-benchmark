func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w9, #1024                       // =0x400
	tst	w2, #0x1
	mov	w8, #262144                     // =0x40000
	movk	w9, #4, lsl #16
	csel	x8, x9, x8, ne
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	cmp	w1, #2
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #128                        // =0x80
	mov	w9, #120                        // =0x78
	csel	x8, x9, x8, ne
	cmp	w1, #2
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
