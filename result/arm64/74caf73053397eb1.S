func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #4800                       // =0x12c0
	mov	w10, #4803                      // =0x12c3
	add	w9, w8, w9
	add	w8, w8, w10
	cmp	w9, #0
	csel	w8, w8, w9, lt
	add	w0, w0, w8, asr #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w9, w8, #1118
	add	w8, w8, #2141
	cmp	w9, #0
	csel	w8, w8, w9, lt
	add	w0, w0, w8, asr #10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #29127                      // =0x71c7
	sub	w9, w2, w1
	movk	w8, #50972, lsl #16
	add	w9, w9, #9
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret
                                        // -- End function
