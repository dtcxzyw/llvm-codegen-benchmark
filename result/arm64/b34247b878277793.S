func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #72
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #72
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x9, x2, x0
	add	x8, x9, x8
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #184
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x2, x0
	eor	x8, x8, x1, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #208
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
