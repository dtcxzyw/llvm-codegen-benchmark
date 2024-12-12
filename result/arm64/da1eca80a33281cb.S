func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w0, w0, #30
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, #0xe0
	add	x0, x8, #1
	ret
                                        // -- End function
