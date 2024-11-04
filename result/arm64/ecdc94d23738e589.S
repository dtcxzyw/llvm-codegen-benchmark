func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, w1, uxtw
	add	x8, x8, x0
	add	x0, x8, #176
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #-1                         // =0xffffffff
	add	x8, x8, w1, uxtw
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, w1, uxtw
	add	x8, x8, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, w1, uxtw
	add	x8, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
