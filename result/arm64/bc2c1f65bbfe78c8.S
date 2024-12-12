func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	x9, x0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	x9, x0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	x9, x0, #0x6
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
