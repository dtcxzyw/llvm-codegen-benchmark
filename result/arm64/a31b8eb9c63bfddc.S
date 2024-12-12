func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	umaddl	x8, w1, w8, x0
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3328
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w1, w8, x0
	add	x0, x8, #28
	ret
                                        // -- End function
