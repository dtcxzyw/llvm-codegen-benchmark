func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	mov	w9, #3072                       // =0xc00
	madd	w8, w0, w8, w9
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #2341
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	mov	w9, #3072                       // =0xc00
	madd	w8, w0, w8, w9
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #2341
	cset	w0, lo
	ret
                                        // -- End function
