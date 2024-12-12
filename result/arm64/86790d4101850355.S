func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cneg	x8, x8, eq
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, ne
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	x8, x8, eq
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	mov	w9, #17                         // =0x11
	csel	x8, x9, x8, ne
	cmp	w1, #5
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #68                         // =0x44
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #60                         // =0x3c
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, ne
	cmp	w1, #128, lsl #12               // =524288
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-55                        // =0xffffffffffffffc9
	mov	x9, #-87                        // =0xffffffffffffffa9
	csel	x8, x9, x8, ne
	cmp	w1, #10
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
