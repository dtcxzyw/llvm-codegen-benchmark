func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #1
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #1
	add	x0, x8, #15
	ret
                                        // -- End function
