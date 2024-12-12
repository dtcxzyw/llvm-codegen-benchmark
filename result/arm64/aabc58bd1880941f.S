func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x8, w0, uxtb
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x8, w0, uxtb
	add	x0, x8, #255
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x8, w0, uxtb
	sub	x0, x8, #4
	ret
                                        // -- End function
