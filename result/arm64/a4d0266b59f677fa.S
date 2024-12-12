func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #6
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
