func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #61496                      // =0xf038
	lsl	w8, w8, w1
	and	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	and	w8, w8, w0
	tst	w8, #0x20
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #954                        // =0x3ba
	lsl	w8, w8, w1
	and	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
