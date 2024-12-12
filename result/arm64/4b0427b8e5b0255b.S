func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #-2130771968                // =0x80ff0000
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x0, x1
	lsr	x8, x8, x2
	and	x8, x8, #0x1
	add	x0, x9, x8
	ret
                                        // -- End function
