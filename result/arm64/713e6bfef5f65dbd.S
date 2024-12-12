func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, sxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	sub	x8, x8, w2, sxtw #1
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret
                                        // -- End function
