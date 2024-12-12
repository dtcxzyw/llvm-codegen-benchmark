func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	w9, w2
	mov	w8, #24                         // =0x18
	sub	x9, x9, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w9, w2
	mov	w8, #3032                       // =0xbd8
	sub	x9, x9, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #8
	ret
                                        // -- End function
