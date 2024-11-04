func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x0
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	x9, x0, #0xfffffff8
	lsl	x8, x8, x9
	mvn	w0, w8
	ret
                                        // -- End function
