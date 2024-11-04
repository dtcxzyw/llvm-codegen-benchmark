func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x9, x1, x0
	add	x8, x8, x9
	asr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x8, x9
	asr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	add	x9, x1, x0
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	and	x8, x2, x8
	add	x8, x8, x9
	asr	x0, x8, #63
	ret
                                        // -- End function
