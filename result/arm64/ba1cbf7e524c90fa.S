func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w1, w2
	mov	w8, #96                         // =0x60
	add	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
