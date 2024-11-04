func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w8, w2, w8
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #27708                      // =0x6c3c
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
