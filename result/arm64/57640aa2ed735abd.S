func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
