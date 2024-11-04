func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	mov	w9, #20                         // =0x14
	madd	x8, x8, x9, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	mov	w9, #20                         // =0x14
	madd	x8, x8, x9, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	mvn	x8, x8
	add	x8, x8, x1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x8, x1, w8, sxtw
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
