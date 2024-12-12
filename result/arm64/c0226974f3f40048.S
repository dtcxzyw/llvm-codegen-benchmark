func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, #1932
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	add	w8, w1, #3
	lsr	w8, w8, #2
	add	x0, x0, x8, lsl #7
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
