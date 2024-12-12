func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffff
	clz	x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w0
	clz	x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
