func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x1, lsl #32
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #8
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x1, lsl #63
	mov	x9, #4035225266123964416        // =0x3800000000000000
	add	x0, x8, x9
	ret
                                        // -- End function
