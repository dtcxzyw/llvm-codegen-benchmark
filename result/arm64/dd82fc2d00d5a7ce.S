func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, w8, uxtw #1
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mul	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #305, lsl #12           // =1249280
	add	x0, x8, #976
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mul	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #319, lsl #12           // =1306624
	add	x0, x8, #3168
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #4
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
