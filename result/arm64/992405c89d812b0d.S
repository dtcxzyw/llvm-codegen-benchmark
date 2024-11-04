func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x1, #128
	mov	w9, #7                          // =0x7
	cinc	x8, x8, hs
	cmp	x1, #255
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16                         // =0x10
	cmp	x9, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	cmp	x1, #16, lsl #12                // =65536
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	cmp	x1, #2, lsl #12                 // =8192
	mov	w9, #58                         // =0x3a
	csel	x8, x9, x8, ls
	cmp	x1, #513
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x1, #2, lsl #12                 // =8192
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ls
	cmp	x1, #513
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	lsr	x9, x1, #30
	mov	w8, #2097152                    // =0x200000
	cmp	x1, #512, lsl #12               // =2097152
	mov	w10, #4096                      // =0x1000
	csel	x8, x10, x8, lo
	cmp	x9, #0
	mov	w9, #1073741824                 // =0x40000000
	csel	x8, x8, x9, eq
	add	x0, x8, x0
	ret
                                        // -- End function
