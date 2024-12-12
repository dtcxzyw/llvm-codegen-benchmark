func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfiz	x8, x2, #1, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfiz	x8, x2, #1, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
