func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	adds	w8, w0, #255
	add	w9, w0, #510
	mov	w10, #64                        // =0x40
	csel	w8, w9, w8, lt
	mov	w9, #224                        // =0xe0
	asr	w8, w8, #8
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4855                       // =0x12f7
	add	w9, w0, #292
	mov	w10, #-292                      // =0xfffffedc
	movk	w8, #19418, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #35
	add	w8, w8, w9
	mov	w9, #27                         // =0x1b
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	sub	w9, w0, #4
	mov	w10, #49                        // =0x31
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	mov	w9, #143                        // =0x8f
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #4
	add	w9, w0, #11
	mov	w10, #500                       // =0x1f4
	cmp	w8, #0
	csel	w8, w9, w8, lt
	mov	w9, #144                        // =0x90
	lsr	w8, w8, #3
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w0, #1
	add	w8, w8, w8, lsr #31
	and	w9, w8, #0xfffffffe
	add	w8, w9, w8, asr #1
	add	w0, w8, #3
	ret
                                        // -- End function
