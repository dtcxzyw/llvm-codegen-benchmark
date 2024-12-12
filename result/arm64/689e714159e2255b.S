func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	cmp	x0, x8
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #8192                       // =0x2000
	mov	w9, #64108                      // =0xfa6c
	movk	x8, #14220, lsl #16
	movk	w9, #10, lsl #16
	movk	x8, #10209, lsl #32
	movk	x8, #65315, lsl #48
	cmp	x0, x8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	csel	w8, w9, w8, gt
	add	w0, w1, w8
	ret
                                        // -- End function
