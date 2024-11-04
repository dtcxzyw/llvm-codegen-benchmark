func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	x8, x2, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x8, x0
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
