func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffff
	umaddl	x8, w8, w2, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xfffffff80
	madd	x8, x9, x8, x0
	add	x0, x8, #128
	ret
                                        // -- End function
