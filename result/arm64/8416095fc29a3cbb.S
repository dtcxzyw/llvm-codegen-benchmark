func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #43691                      // =0xaaab
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #52429                      // =0xcccd
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #18725                      // =0x4925
	ubfx	w8, w8, #1, #15
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
