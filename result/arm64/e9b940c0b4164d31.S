func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #1028                       // =0x404
	csel	x9, x0, x1, lo
	cmp	x9, #1028
	csel	x8, x9, x8, lo
	mov	w9, #-4                         // =0xfffffffc
	add	x0, x8, x9
	ret
                                        // -- End function
