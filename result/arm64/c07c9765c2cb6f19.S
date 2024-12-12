func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4607                       // =0x11ff
	ubfiz	w9, w1, #9, #4
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	and	w9, w1, #0xf000
	and	w8, w8, #0xf800
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #130154495                  // =0x7c1ffff
	and	w8, w1, w8
	orr	w0, w8, w0, lsl #27
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #8
	and	w0, w8, #0x4000
	ret
                                        // -- End function
