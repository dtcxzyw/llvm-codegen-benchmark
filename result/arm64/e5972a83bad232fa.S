func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	and	w8, w8, #0x1fff
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	madd	w8, w2, w8, w1
	and	w8, w8, #0x3f
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #5
	add	w8, w8, w1
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
