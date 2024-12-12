func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w1, #0x3ff
	mul	w8, w0, w8
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	and	w9, w1, #0xffff
	lsl	w8, w8, #4
	udiv	w0, w8, w9
	ret
                                        // -- End function
