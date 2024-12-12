func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xfffffff80
	and	x10, x0, #0xfffffff80
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffff
	umaddl	x0, w1, w2, x8
	ret
                                        // -- End function
