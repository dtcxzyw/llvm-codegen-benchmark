func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #24                         // =0x18
	csel	x9, xzr, x1, lt
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #10
	csel	x8, xzr, x1, lt
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #64
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
