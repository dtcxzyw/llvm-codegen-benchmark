func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x9, #-16                        // =0xfffffffffffffff0
	tst	x9, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x9, #2251799813685248           // =0x8000000000000
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	and	x8, x8, #0xffffffffffe00
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
