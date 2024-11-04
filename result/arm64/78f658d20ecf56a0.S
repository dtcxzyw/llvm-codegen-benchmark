func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #30                         // =0x1e
	sub	w9, w9, #4
	cmp	w9, #8
	cinc	w0, w8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	and	w9, w0, #0x1fffffff
	movk	w8, #8191, lsl #16
	cmp	w9, w8
	cset	w8, ne
	lsl	w0, w8, #3
	ret
                                        // -- End function
