func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	cinc	x8, x8, ne
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	cneg	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w2, #0x1
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, ne
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w2, #0x1
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, ne
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #19264                      // =0x4b40
	tst	w2, #0x1
	movk	w8, #15, lsl #16
	movk	w9, #76, lsl #16
	csel	x8, x9, x8, ne
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
