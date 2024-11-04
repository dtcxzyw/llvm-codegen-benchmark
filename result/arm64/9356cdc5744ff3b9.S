func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	and	x8, x8, #0x3ff
	add	x8, x0, x8, lsl #1
	add	x0, x8, #360
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	and	x8, x8, #0xf
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
