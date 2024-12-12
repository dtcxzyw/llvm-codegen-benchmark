func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	w1, w0, #0, #31
	eor	w0, w1, #0x80000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x3ffffffe
	bfxil	w8, w1, #0, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xc
	mov	w9, #10                         // =0xa
	bfxil	w8, w1, #0, #2
	eor	w0, w8, w9
	ret
                                        // -- End function
