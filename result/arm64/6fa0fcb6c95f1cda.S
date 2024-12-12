func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsr	w9, w8, w1
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	w9, w8, w1
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #254                        // =0xfe
	lsl	w8, w8, w1
	lsr	w9, w9, w0
	and	w0, w9, w8
	ret
                                        // -- End function
