func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	and	w9, w1, #0xff0000
	and	w10, w0, #0xff000000
	movk	w8, #40503, lsl #16
	orr	w9, w10, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	and	w9, w0, #0x30
	orr	w8, w9, w8
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x30
	bfxil	w8, w1, #0, #2
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	and	w9, w0, #0x3f
	add	w8, w9, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0xfffffffc
	add	w8, w9, w8
	add	w0, w8, #16
	ret
                                        // -- End function
