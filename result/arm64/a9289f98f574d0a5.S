func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2130771968                // =0x80ff0000
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, w1, sxtb
	lsr	x8, x8, x2
	and	x8, x8, #0x1
	add	x0, x9, x8
	ret
                                        // -- End function
