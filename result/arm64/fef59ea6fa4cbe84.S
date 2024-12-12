func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	cmp	w0, #98
	mov	w9, #52                         // =0x34
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w0, w8
	add	w8, w0, #8
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #1
	cinc	w8, w8, le
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	mov	w9, #64108                      // =0xfa6c
	movk	w8, #65525, lsl #16
	movk	w9, #10, lsl #16
	cmp	w0, w8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	csel	w8, w9, w8, gt
	add	w0, w0, w8
	ret
                                        // -- End function
