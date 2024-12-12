func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #456
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	mov	w9, #12                         // =0xc
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, #22
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #112
	ret
                                        // -- End function
