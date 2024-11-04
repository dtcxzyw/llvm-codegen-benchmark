func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-4097                      // =0xffffefff
	sub	w9, w1, w2
	add	w8, w9, w8
	lsr	w8, w8, #10
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #1, lsl #12             // =4096
	lsr	w8, w8, #10
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #7
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
