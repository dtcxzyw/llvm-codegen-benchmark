func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cneg	x8, x8, lt
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #32                         // =0x20
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, lt
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #60                         // =0x3c
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, ge
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	x8, #-55                        // =0xffffffffffffffc9
	mov	x9, #-87                        // =0xffffffffffffffa9
	csel	x8, x9, x8, lo
	tst	w1, #0x1
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
