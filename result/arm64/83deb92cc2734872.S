func0000000000000021:                   // @func0000000000000021
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
func0000000000000061:                   // @func0000000000000061
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
