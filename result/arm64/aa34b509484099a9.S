func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	sxtw	x8, w8
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w1, #1
	sxtw	x9, w0
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
