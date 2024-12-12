func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #5
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #1
	ret
                                        // -- End function
