func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33275                      // =0x81fb
	mov	w10, #1970                      // =0x7b2
	movk	w8, #58796, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #100                        // =0x64
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, #143                        // =0x8f
	mov	w10, #49                        // =0x31
	movk	w8, #20164, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	mov	w9, #144                        // =0x90
	csel	w8, w8, w0, lt
	mov	w10, #500                       // =0x1f4
	lsr	w8, w8, #3
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
