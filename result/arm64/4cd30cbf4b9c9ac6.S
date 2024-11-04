func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64752                      // =0xfcf0
	mov	w9, #1                          // =0x1
	add	w8, w1, w8
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64752                      // =0xfcf0
	mov	w9, #65536                      // =0x10000
	add	w8, w1, w8
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x3
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #-1                         // =0xffffffff
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
