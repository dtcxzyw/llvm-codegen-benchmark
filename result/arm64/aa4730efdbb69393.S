func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #134217720                  // =0x7fffff8
	add	w8, w1, w8
	ubfx	w8, w8, #3, #24
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65522                      // =0xfff2
	add	w8, w1, w8
	ubfx	w8, w8, #1, #15
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #5
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
