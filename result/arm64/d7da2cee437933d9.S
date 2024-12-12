func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x0, x8, lsl #7
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #12
	ret
                                        // -- End function
