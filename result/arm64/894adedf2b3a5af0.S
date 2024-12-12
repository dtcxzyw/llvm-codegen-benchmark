func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-12289                     // =0xffffffffffffcfff
	orr	w9, w0, w1
	movk	x8, #65439, lsl #48
	cmp	w9, #0
	mov	x9, #-273940481                 // =0xffffffffefabffff
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #769
	cset	w8, hi
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #40                         // =0x28
	cmp	w9, #17
	mov	w9, #36                         // =0x24
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #5                          // =0x5
	cmp	w9, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #126
	cinc	x0, x8, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #10                         // =0xa
	cmp	w9, #16, lsl #12                // =65536
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
