func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	mov	w0, w8
	ret
                                        // -- End function
