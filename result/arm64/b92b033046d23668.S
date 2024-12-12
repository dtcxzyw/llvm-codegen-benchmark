func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x1
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x1
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
