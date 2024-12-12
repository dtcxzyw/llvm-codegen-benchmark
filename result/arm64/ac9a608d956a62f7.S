func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xffff
	lsr	w8, w8, #1
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xffff
	lsr	w8, w8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xffff
	lsr	w8, w8, #17
	mul	w0, w8, w9
	ret
                                        // -- End function
