func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	ubfiz	x0, x8, #6, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	x0, x8, #48
	ret
                                        // -- End function
