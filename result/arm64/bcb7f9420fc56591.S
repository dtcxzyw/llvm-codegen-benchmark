func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	add	x9, x1, x2, lsl #1
	madd	x8, x0, x8, x9
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x1, x2, lsl #1
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x9, x1, x2
	add	x8, x9, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0, lsl #1
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #18
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	mov	w9, #24                         // =0x18
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret
                                        // -- End function
