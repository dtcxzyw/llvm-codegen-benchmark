func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w9, w2, #0x1
	mov	w8, #96                         // =0x60
	add	w9, w1, w9
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
