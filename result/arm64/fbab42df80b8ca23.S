func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	mvn	w9, w0
	and	x9, x9, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x9, x1, #5
	mov	x8, #128849018880               // =0x1e00000000
	tst	w0, #0x1
	sub	x9, x9, x1, lsl #1
	add	x8, x9, x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
