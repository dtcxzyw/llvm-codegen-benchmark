func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, x0
	cmp	x8, #60
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
