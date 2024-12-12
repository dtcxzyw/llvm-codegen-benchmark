func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #28
	add	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #28
	add	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, x2, lsl #63
	add	x0, x8, x1, lsl #52
	ret
                                        // -- End function
