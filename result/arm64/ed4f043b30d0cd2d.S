func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #77
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
