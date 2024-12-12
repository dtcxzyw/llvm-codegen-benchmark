func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
