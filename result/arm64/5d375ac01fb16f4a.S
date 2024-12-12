func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	clz	x9, x0
	sub	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	clz	x9, x0
	sub	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
