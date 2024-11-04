func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2
	sxtw	x9, w0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
