func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #2
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #2
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	madd	x8, x1, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #288                        // =0x120
	madd	x8, x1, x8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x8, x1, x8, x0
	add	x0, x8, #6
	ret
                                        // -- End function
