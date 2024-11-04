func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x9, x0, #0x1
	add	x0, x9, x8, asr #6
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	subs	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x9, x8, #63
	csel	x8, x9, x8, lt
	and	x9, x0, #0x1
	add	x0, x9, x8, asr #6
	ret
                                        // -- End function
