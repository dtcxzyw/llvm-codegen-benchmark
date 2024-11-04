func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w9, w1, w2
	mov	w8, #1040                       // =0x410
	and	x9, x9, #0xff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
