func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w1, #54
	mov	w9, #80                         // =0x50
	lsr	w8, w8, #9
	umaddl	x8, w8, w9, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, #55
	mov	w9, #80                         // =0x50
	lsr	w8, w8, #9
	umaddl	x8, w8, w9, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64, lsl #12            // =262144
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #816
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #480
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #162, lsl #12           // =663552
	add	x0, x8, #2816
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret
                                        // -- End function
