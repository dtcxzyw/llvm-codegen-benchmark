func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	w9, w1, w2
	mov	w8, #24                         // =0x18
	sub	w9, w9, #2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
