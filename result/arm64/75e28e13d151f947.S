func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #40                         // =0x28
	sub	w9, w9, w1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret
                                        // -- End function
