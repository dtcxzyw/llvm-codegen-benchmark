func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x9, x0, w1, sxtw #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x0, w1, sxtw #4
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
