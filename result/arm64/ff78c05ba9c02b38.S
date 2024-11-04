func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	lsr	w8, w8, #17
	sub	x0, x0, x8
	ret
                                        // -- End function
