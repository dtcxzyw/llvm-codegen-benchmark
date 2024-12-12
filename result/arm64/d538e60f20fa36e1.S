func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #1
	mov	w8, #2400                       // =0x960
	cmp	w1, #0
	lsl	w9, w9, #3
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #294                        // =0x126
	cmp	w1, #0
	mov	w9, #18816                      // =0x4980
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	mov	w9, #30460                      // =0x76fc
	cmp	w1, #0
	movk	w8, #65524, lsl #16
	movk	w9, #12033, lsl #16
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
