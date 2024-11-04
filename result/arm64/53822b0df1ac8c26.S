func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	and	w9, w0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w0, #0x6
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
