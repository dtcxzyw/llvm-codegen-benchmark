func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	mov	w9, #64108                      // =0xfa6c
	movk	w8, #65525, lsl #16
	movk	w9, #10, lsl #16
	cmp	w0, w8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	csel	x8, x9, x8, gt
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #999
	cinc	x8, x8, hi
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #32
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #10
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
