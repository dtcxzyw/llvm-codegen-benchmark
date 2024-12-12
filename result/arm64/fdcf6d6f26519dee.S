func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #34944                      // =0x8880
	add	w9, w0, #2
	movk	w8, #21, lsl #16
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w0, #1
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #1
	udiv	w0, w8, w9
	ret
                                        // -- End function
