func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	mul	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #9
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
