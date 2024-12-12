func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	w8, w1, #54
	mov	w9, #80                         // =0x50
	lsr	w8, w8, #9
	umaddl	x8, w8, w9, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w1, #55
	mov	w9, #80                         // =0x50
	lsr	w8, w8, #9
	umaddl	x8, w8, w9, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64, lsl #12            // =262144
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #816
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #480
	ret
                                        // -- End function
func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #162, lsl #12           // =663552
	add	x0, x8, #2816
	ret
                                        // -- End function
