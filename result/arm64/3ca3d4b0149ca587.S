func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
