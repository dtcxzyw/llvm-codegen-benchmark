func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	x9, #-274877906944              // =0xffffffc000000000
	lsl	x8, x8, x1
	orr	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
