func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #200
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #3488                       // =0xda0
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #360
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #60
	ret
                                        // -- End function
