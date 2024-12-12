func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w9, w2
	mov	w8, #24                         // =0x18
	add	w9, w1, w9
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mvn	w9, w2
	mov	w8, #40                         // =0x28
	add	w9, w1, w9
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
