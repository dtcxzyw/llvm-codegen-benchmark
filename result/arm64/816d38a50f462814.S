func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	eor	x8, x1, x8
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	eor	x8, x1, x8
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	eor	x8, x1, x8
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
