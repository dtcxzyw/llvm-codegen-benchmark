func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #9
	add	x8, x8, x1, lsl #2
	add	x0, x8, #512
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #104
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x8, x8, x1
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	mov	w9, #272                        // =0x110
	madd	x8, x1, x8, x0
	madd	x8, x2, x9, x8
	add	x0, x8, #272
	ret
                                        // -- End function
