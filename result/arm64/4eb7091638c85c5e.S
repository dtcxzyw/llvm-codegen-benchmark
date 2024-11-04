func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	adds	w8, w0, #347
	add	w9, w0, #354
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sub	w9, w0, #1
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #36
	add	w8, w8, w9
	lsl	w8, w8, #14
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
