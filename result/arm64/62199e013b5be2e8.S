func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w2, w8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
