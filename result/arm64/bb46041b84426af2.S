func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0x1f0000
                                        // kill: def $w2 killed $w2 def $x2
	bfxil	x8, x2, #0, #16
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0x1f0000
                                        // kill: def $w2 killed $w2 def $x2
	bfxil	x8, x2, #0, #16
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8064                      // =0xffffffffffffe080
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	and	x8, x1, x8
	orr	x8, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x1f0000
                                        // kill: def $w2 killed $w2 def $x2
	bfxil	x8, x2, #0, #16
	add	x0, x0, x8
	ret
                                        // -- End function
