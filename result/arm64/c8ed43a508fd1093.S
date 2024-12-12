func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x0, w1, uxth #3
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth #4
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth
	add	x0, x8, #1023
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x0, w1, uxth #3
	ret
                                        // -- End function
