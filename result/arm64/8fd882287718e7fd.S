func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #2
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	cmp	w1, #2
	mov	w9, #396                        // =0x18c
	csel	x8, x9, x8, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	cinc	x8, x8, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #19264                      // =0x4b40
	cmp	w1, #0
	movk	w8, #15, lsl #16
	movk	w9, #76, lsl #16
	csel	x8, x9, x8, gt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #255
	cinc	x8, x8, hi
	mul	x0, x0, x8
	ret
                                        // -- End function
