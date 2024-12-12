func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	bfi	w0, w8, #9, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0xffff8000
	bfxil	w0, w1, #0, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	and	w9, w0, #0xffffffbf
	and	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0xfffffc01
	orr	w0, w8, w9
	ret
                                        // -- End function
