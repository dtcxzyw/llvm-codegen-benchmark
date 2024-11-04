func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, hi
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
