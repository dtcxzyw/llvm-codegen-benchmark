func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	w8, #5376                       // =0x1500
	add	w9, w1, w2
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #592
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #42
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #7
	ret
                                        // -- End function
