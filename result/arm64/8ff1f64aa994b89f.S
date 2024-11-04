func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #49699                      // =0xc223
	mov	w10, #-2147483648               // =0x80000000
	movk	w8, #24749, lsl #16
	cmp	w1, w8
	mov	w8, #1073741824                 // =0x40000000
	csel	w9, w0, w8, lt
	cmp	w9, w10
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
