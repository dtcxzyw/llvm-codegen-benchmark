func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, w2
	sbfx	x8, x8, #0, #1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #24                         // =0x18
	sbfx	x8, x8, #0, #1
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
