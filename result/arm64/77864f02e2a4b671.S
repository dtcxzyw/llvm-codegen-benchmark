func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, #1
	lsl	x8, x8, x1
	bic	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	lsl	x8, x8, x1
	add	x9, x0, x9
	bic	x0, x9, x8
	ret
                                        // -- End function
