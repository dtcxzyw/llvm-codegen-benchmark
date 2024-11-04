func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #6
	add	x8, x8, w0, uxtw
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #200
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #60
	ret
                                        // -- End function
