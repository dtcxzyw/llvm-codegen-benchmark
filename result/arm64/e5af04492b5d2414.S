func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x1, #169
	csel	x8, x0, x1, hi
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	x8, x0, x1, eq
	lsl	x0, x8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	cmp	x8, #0
	csel	x8, x0, x1, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #1
	csel	x8, x0, x1, hi
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x8, x0, x1, lo
	lsl	x0, x8, #31
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret
                                        // -- End function
