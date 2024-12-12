func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #3
	csel	w8, w1, w2, lo
	and	w8, w8, #0xffffff
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w2, #20
	cmp	w8, #4094
	csel	w8, w1, w2, hi
	and	w8, w8, #0xfff00000
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	and	w8, w8, #0x7
	orr	w0, w0, w8
	ret
                                        // -- End function
