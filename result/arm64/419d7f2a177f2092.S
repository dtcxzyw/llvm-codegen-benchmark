func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2130771968                // =0x80ff0000
	add	x9, x0, x1
	lsr	x8, x8, x2
	and	x8, x8, #0x1
	add	x0, x9, x8
	ret
                                        // -- End function
