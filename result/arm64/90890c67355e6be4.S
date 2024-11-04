func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #13
	mov	w9, #8389                       // =0x20c5
	mul	w8, w8, w9
	mov	w9, #1000                       // =0x3e8
	lsr	w8, w8, #20
	msub	w8, w8, w9, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	add	w8, w8, w8, lsl #1
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
