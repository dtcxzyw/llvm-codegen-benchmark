func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csel	w8, w0, w8, lt
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	cmp	w0, #49
	mov	w9, #-2500                      // =0xfffff63c
	csel	w8, w0, w8, lt
	mov	w10, #59464                     // =0xe848
	movk	w10, #1, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
