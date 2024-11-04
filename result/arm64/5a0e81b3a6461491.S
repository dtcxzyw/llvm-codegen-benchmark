func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x0, x8, x2
	mneg	x8, x1, x8
	add	x8, x9, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x0, x8, x2
	sub	x8, x8, x1
	add	x0, x8, #264
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x0, x8, x2
	sub	x8, x8, x1
	add	x0, x8, #264
	ret
                                        // -- End function
