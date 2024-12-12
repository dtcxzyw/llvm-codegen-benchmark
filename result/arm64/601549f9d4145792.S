func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #9
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #9
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x2, #12
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x2, #12
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
