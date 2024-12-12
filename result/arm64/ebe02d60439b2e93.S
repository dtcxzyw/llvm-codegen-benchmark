func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #0
	add	w8, w1, w8
	csel	w8, w8, w1, lt
	ubfx	w8, w8, #16, #1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #0
	add	w8, w1, w8
	csel	w8, w8, w1, lt
	ubfx	w8, w8, #16, #15
	add	w0, w8, w0
	ret
                                        // -- End function
