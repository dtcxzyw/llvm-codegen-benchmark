func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, #299
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	sub	w9, w1, #457
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adds	w8, w1, #31
	add	w9, w1, #62
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	add	w9, w1, #122, lsl #12           // =499712
	movk	w8, #17179, lsl #16
	add	w9, w9, #288
	smull	x8, w9, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #8
	add	w9, w1, #23
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sub	w0, w0, w8, asr #4
	ret
                                        // -- End function
