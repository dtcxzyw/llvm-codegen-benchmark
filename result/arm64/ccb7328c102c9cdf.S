func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	sub	w9, w0, w1
	add	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	w9, w0, #0x4
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffff
	sub	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #1                          // =0x1
	movk	w9, #16384, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0x80
	add	w8, w9, w8
	cmp	w8, #127
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0x1f8
	add	w8, w9, w8
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
