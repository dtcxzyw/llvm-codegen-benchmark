func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x0, x8, #2
	ret
                                        // -- End function
