func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
