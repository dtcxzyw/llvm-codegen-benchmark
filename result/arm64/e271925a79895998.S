func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-48                        // =0xffffffd0
	mov	w10, #52                        // =0x34
	cmp	w9, #98
	csel	w8, w10, w8, lt
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-48                        // =0xffffffd0
	mov	w10, #52                        // =0x34
	cmp	w9, #98
	csel	w8, w10, w8, lo
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-528                       // =0xfffffdf0
	mov	w10, #1372                      // =0x55c
	cmp	w9, #628
	csel	w8, w10, w8, lo
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	add	w9, w0, w1
	mov	w10, #64108                     // =0xfa6c
	movk	w8, #65525, lsl #16
	movk	w10, #10, lsl #16
	cmp	w9, w8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	csel	w8, w10, w8, gt
	add	w0, w9, w8
	ret
                                        // -- End function
