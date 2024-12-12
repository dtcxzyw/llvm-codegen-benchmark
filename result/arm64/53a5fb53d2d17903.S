func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x8, x8, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #10                         // =0xa
	lsl	x8, x8, x2
	bic	x8, x1, x8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
