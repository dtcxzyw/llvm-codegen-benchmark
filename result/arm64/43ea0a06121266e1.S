func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x0
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	clz	x9, x0
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	clz	x9, x0
	lsr	x0, x8, x9
	ret
                                        // -- End function
