func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #7                          // =0x7
	cinc	x8, x8, eq
	cmp	x1, #255
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cneg	x8, x8, eq
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	cmp	x1, #16, lsl #12                // =65536
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cneg	x8, x8, eq
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #184                        // =0xb8
	mov	w9, #58                         // =0x3a
	csel	x8, x9, x8, ne
	cmp	x1, #513
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4096                       // =0x1000
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	cmp	x1, #513
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #30
	tst	w2, #0x1
	mov	w9, #2097152                    // =0x200000
	mov	w10, #4096                      // =0x1000
	csel	x9, x10, x9, ne
	cmp	x8, #0
	mov	w8, #1073741824                 // =0x40000000
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
