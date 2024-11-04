func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #127
	mov	w8, #30                         // =0x1e
	mov	w9, #21                         // =0x15
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-4063                      // =0xfffffffffffff021
	mov	x9, #-4060                      // =0xfffffffffffff024
	csel	x8, x9, x8, gt
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lt
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
	add	x9, x1, x0
	cmp	w2, w8
	mov	w8, #4                          // =0x4
	cinc	x8, x8, gt
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #20                         // =0x14
	mov	w9, #13                         // =0xd
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #9                          // =0x9
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, lo
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	cmp	w2, #34
	mov	w8, #1                          // =0x1
	add	x9, x1, x0
	cinc	x8, x8, lt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-366                       // =0xfffffffffffffe92
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w9, #18240                      // =0x4740
	cmp	w2, #6
	mov	w8, #128                        // =0x80
	movk	w9, #2, lsl #16
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	add	x9, x1, x0
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	mov	w8, #1                          // =0x1
	cinc	x8, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
