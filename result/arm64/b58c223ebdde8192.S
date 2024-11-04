func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #3520                       // =0xdc0
	bfxil	w8, w1, #0, #3
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	orr	w8, w8, #0x1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
