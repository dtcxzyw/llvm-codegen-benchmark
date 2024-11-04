func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	bfxil	w8, w0, #6, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	and	w8, w8, #0x2
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	mov	w9, #10                         // =0xa
	and	w8, w8, w0, lsr #5
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	bfxil	w8, w0, #8, #4
	mov	x0, x8
	ret
                                        // -- End function
