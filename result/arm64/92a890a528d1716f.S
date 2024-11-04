func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #2
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x8, x0, x8
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
