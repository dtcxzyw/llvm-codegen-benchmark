func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #8320                       // =0x2080
	add	x9, x0, #544, lsl #12           // =2228224
	movk	w8, #2, lsl #16
	add	x9, x9, #20
	madd	w8, w2, w8, w1
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	w8, w2, w8, w1
	add	x8, x0, x8
	add	x0, x8, #240
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
