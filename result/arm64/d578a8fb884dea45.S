func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w0
	and	w8, w8, #0x70
	eor	w0, w8, #0x7f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #127                        // =0x7f
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #7                          // =0x7
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
