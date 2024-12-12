func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x8, x8, x9, lsl #6
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
