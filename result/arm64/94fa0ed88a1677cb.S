func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	udiv	x8, x8, x0
	and	x0, x8, #0x7f
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	sub	x8, x8, x1
	udiv	x8, x8, x0
	and	x0, x8, #0xfe
	ret
                                        // -- End function
