func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #2147483647                 // =0x7fffffff
	csel	x8, x1, x2, lt
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	csel	x8, x1, x2, lt
	cmp	x8, #16
	csel	x8, x8, x9, lt
	add	x0, x8, x0
	ret
                                        // -- End function
