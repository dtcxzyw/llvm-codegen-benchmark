func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1, lsl #12             // =4096
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #2
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #12
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
