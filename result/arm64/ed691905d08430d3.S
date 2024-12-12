func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	subs	x9, x1, x2
	mov	w8, #24                         // =0x18
	csel	x9, xzr, x9, lo
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
