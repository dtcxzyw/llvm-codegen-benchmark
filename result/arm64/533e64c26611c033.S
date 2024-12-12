func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	bfxil	w8, w1, #0, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	orr	w8, w8, #0x4
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	bfxil	w8, w1, #0, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	bfxil	w8, w1, #0, #6
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
