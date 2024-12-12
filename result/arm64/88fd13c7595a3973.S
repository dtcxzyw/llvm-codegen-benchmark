func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, x1
	sub	x8, x8, #28
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	add	w8, w8, #1
	and	x8, x8, #0x1fe
	add	x0, x9, x8
	ret
                                        // -- End function
