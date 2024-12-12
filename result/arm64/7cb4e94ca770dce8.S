func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x0, x8, #87
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x0, x8, #7
	ret
                                        // -- End function
