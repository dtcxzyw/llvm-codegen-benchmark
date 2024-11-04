func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #24                         // =0x18
	add	w9, w9, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
