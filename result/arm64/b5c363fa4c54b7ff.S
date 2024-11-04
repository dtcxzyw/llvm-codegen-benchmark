func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	and	w8, w8, w0, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #87                         // =0x57
	cmp	w0, #10
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	w0, #0
	cneg	w8, w8, le
	add	w0, w8, w0
	ret
                                        // -- End function
