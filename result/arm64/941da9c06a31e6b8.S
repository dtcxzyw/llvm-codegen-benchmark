func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #5
	mov	w9, #-85                        // =0xffffffab
	mul	w8, w8, w9
	and	x0, x8, #0xff
	ret
                                        // -- End function
