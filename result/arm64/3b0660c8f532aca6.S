func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	smaddl	x0, w8, w2, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffff
	smaddl	x0, w8, w2, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	and	x9, x1, #0xfffffffffffffff0
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
