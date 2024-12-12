func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #60800                      // =0xed80
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #60800                      // =0xed80
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #2
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #17
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1152                       // =0x480
	mov	w9, w2
	madd	x8, x1, x8, x0
	add	x0, x8, x9, lsl #8
	ret
                                        // -- End function
