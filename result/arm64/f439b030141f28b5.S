func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #272                        // =0x110
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12496                      // =0x30d0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1736
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #60
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	w8, w8, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
