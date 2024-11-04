func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umaddl	x8, w1, w8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
