func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47810                      // =0xbac2
	and	w9, w0, #0xff000000
	movk	w8, #40777, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
