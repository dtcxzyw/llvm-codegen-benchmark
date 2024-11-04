func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #515396075520               // =0x7800000000
	and	x9, x0, #0xfffffff800000000
	add	x8, x9, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x7ff
	sub	x8, x8, #1023
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	and	x9, x0, #0xffc0000000000000
	movk	x8, #64, lsl #48
	add	x8, x9, x8
	asr	x0, x8, #54
	ret
                                        // -- End function
