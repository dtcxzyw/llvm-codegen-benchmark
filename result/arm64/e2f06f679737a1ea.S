func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, x1
	and	x9, x2, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, x1
	and	x9, x2, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, x1
	and	x9, x2, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
