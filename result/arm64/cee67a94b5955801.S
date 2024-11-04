func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mvn	x9, x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x10, x1, #0xffff
	madd	x9, x9, x8, x0
	umaddl	x0, w10, w8, x9
	ret
                                        // -- End function
