func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	mov	x9, #5958                       // =0x1746
	asr	x8, x2, #3
	movk	x9, #29789, lsl #16
	movk	x9, #17873, lsl #32
	movk	x9, #23831, lsl #48
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
