func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #53999                      // =0xd2ef
	mov	w9, #14137                      // =0x3739
	add	w8, w1, w8
	movk	w9, #39768, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	add	w8, w0, w8, lsl #12
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
