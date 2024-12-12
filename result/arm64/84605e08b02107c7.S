func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	and	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
