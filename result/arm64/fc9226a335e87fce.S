func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #128
	mov	w9, #4                          // =0x4
	cinc	x8, x8, hs
	cmp	x0, #255
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #1022
	csel	x8, x0, xzr, eq
	cmp	x0, #516
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #12                         // =0xc
	cmp	x9, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	cmp	x0, #16, lsl #12                // =65536
	mov	w9, #6                          // =0x6
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	lsr	x10, x0, #31
	mov	x8, #114278840544526336         // =0x196000000000000
	cmp	x9, #0
	mov	x9, #132293239054008320         // =0x1d6000000000000
	csel	x8, x9, x8, eq
	cmp	x10, #0
	mov	x9, #141300438308749312         // =0x1f6000000000000
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, #23
	mov	w9, #4                          // =0x4
	csinc	x8, x8, xzr, hi
	cmp	x0, #79
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, eq
	cmp	x0, #0
	lsl	x8, x8, #32
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	x9, x0, #20
	lsr	x10, x0, #30
	mov	w8, #10                         // =0xa
	cmp	x9, #0
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, ne
	cmp	x10, #0
	mov	w9, #30                         // =0x1e
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	x9, x0, #30
	mov	w8, #2097152                    // =0x200000
	cmp	x0, #512, lsl #12               // =2097152
	mov	w10, #4096                      // =0x1000
	csel	x8, x10, x8, lo
	cmp	x9, #0
	mov	w9, #1073741824                 // =0x40000000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	x0, #2
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, eq
	cmp	x0, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
