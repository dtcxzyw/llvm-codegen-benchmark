func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #4
	cmp	x8, #1, lsl #12                 // =4096
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #2
	cmp	x8, #1
	csel	x0, x9, x0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #2
	cmp	x8, #5
	csel	x0, x9, x0, gt
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mov	x9, #-65536                     // =0xffffffffffff0000
	add	x8, x1, x2
	mov	w10, #65520                     // =0xfff0
	movk	x9, #15, lsl #16
	cmp	x8, x10
	add	x9, x0, x9
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x0, x0, x8, asr #63
	ret
                                        // -- End function
