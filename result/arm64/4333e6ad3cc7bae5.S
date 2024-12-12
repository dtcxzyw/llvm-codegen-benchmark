func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	tst	w1, #0x1
	mov	w9, #52                         // =0x34
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	w9, #912                        // =0x390
	bics	wzr, w8, w1
	mov	w8, #752                        // =0x2f0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
