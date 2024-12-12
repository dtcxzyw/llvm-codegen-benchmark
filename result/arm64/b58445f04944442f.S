func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #135                        // =0x87
	movk	w8, #66, lsl #16
	lsr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #51728                      // =0xca10
	and	w9, w0, #0x2
	movk	w8, #1, lsl #16
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #51728                      // =0xca10
	and	w9, w0, #0xe
	movk	w8, #1, lsl #16
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w0, #0x7
	lsr	w0, w8, w9
	ret
                                        // -- End function
