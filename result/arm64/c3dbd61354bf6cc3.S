func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, x1
	mov	w9, #32                         // =0x20
	csel	x8, x2, x1, lo
	cmp	x8, #32
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, x1
	mov	w9, #2147483647                 // =0x7fffffff
	csel	x8, x2, x1, lo
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
