func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x0, x0, #0x1fc0000
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #2, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffffffffffff
	and	w9, w1, #0xffff
	and	x8, x8, #0xffff0000ffffffff
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #49, #15
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #48, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, #0xc000ffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #48
	ret
                                        // -- End function
