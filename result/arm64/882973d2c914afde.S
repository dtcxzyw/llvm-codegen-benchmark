func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	sub	w9, w1, w2
	mov	w8, #40                         // =0x28
	add	w9, w9, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #101
	add	x8, x0, w8, sxtw
	add	x0, x8, #132
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
