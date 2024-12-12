func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	lsr	x0, x8, #21
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #44
	mov	x9, #-4398046511104             // =0xfffffc0000000000
	add	x8, x8, x9
	lsr	x0, x8, #63
	ret
                                        // -- End function
