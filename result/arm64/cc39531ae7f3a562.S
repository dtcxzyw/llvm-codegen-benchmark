func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w8, #31
	add	w8, w8, #62
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w8, w8, #5
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mul	w8, w0, w1
	adds	w9, w8, #16
	add	w8, w8, #19
	csel	w8, w8, w9, lt
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #21846                      // =0x5556
	madd	w8, w0, w1, w8
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	lsl	w0, w8, #2
	ret
                                        // -- End function
