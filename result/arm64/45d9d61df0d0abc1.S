func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1
	add	w9, w0, #6
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	subs	w8, w0, #1
	add	w9, w0, #6
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	add	w9, w0, #53
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #36
	add	w8, w8, w9
	lsl	w8, w8, #6
	add	w0, w8, #255
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #39
	add	w9, w0, #46
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	sub	w9, w0, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret
                                        // -- End function
