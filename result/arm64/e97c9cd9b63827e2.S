func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x9, x1, #2
	mov	w8, #45                         // =0x2d
	cmp	x9, #45
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csinc	x8, x8, x1, hs
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	cmp	x1, #152
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
