func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	sub	x8, x8, x1
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	neg	x9, x1
	lsr	x0, x8, x9
	ret
                                        // -- End function
