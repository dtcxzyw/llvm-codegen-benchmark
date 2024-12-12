func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-2130771968                // =0x80ff0000
	lsr	x8, x8, x2
	and	x8, x8, #0x1
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
