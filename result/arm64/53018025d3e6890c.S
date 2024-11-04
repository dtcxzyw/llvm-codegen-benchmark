func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #600                        // =0x258
	cmp	x9, #600
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	mov	w9, #268435456                  // =0x10000000
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
