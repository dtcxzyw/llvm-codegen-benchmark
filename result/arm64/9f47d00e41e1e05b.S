func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	x8, x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	x8, x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
