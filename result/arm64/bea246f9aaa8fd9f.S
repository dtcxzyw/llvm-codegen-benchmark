func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #60800                      // =0xed80
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #60800                      // =0xed80
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1152                       // =0x480
	mov	w9, w2
	madd	x8, x1, x8, x0
	add	x0, x8, x9, lsl #8
	ret
                                        // -- End function
