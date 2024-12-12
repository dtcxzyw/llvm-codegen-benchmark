func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #2
	add	x8, x8, #7
	and	x0, x8, #0x3fffffff8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #2, #32
	add	x8, x8, #7
	and	x0, x8, #0x7fffffff8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #2, #32
	sub	x8, x8, #4
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
