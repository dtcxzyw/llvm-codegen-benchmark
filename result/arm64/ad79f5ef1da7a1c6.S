func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	cmp	x0, #3776
	mov	w8, #320                        // =0x140
	mov	w9, #640                        // =0x280
	add	x10, x1, x2
	csel	x8, x9, x8, lo
	add	x0, x10, x8
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	x0, #1
	mov	x9, #-8                         // =0xfffffffffffffff8
	madd	x8, x2, x8, x1
	mov	x10, #-32                       // =0xffffffffffffffe0
	csel	x9, x10, x9, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x0, #0
	mov	x9, #-8                         // =0xfffffffffffffff8
	mov	x10, #-16                       // =0xfffffffffffffff0
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	x0, #7
	mov	w9, #12                         // =0xc
	mov	w10, #4                         // =0x4
	csel	x9, x10, x9, hi
	add	x0, x8, x9
	ret
                                        // -- End function
