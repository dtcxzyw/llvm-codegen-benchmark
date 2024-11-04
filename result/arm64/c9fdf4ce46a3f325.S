func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x0, #48
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, x1, lsl #52
	asr	x0, x8, #40
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	sub	x0, x0, w1, uxtw
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	sub	x0, x0, w1, uxtw
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	asr	x0, x8, #2
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	asr	x0, x8, #2
	ret
                                        // -- End function
