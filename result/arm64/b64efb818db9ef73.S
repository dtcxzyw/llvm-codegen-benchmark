func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-21845                     // =0xffffaaab
	mov	w9, #-1                         // =0xffffffff
	madd	w8, w0, w8, w9
	mov	w9, #21845                      // =0x5555
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-21845                     // =0xffffaaab
	mov	w9, #-21846                     // =0xffffaaaa
	madd	w8, w0, w8, w9
	mov	w9, #21846                      // =0x5556
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
