func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffffffffffc
                                        // kill: def $w2 killed $w2 def $x2
	bfxil	x8, x2, #0, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
                                        // kill: def $w2 killed $w2 def $x2
	bfxil	x8, x2, #0, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	and	x9, x1, #0xffffffffffff
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x8, x8, #0x1f
	orr	x0, x8, x0
	ret
                                        // -- End function
