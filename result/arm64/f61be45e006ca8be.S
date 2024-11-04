func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #28, #2
	mov	w9, #56                         // =0x38
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #28
	and	w8, w8, #0x8
	add	x0, x0, x8
	ret
                                        // -- End function
