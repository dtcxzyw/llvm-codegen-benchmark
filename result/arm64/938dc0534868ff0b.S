func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x0, x0, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	movk	w8, #32768, lsl #16
	add	x0, x0, x8
	ret
                                        // -- End function
