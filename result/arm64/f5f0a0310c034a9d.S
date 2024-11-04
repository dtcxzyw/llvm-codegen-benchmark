func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	eor	x9, x0, x1
	movk	w8, #40503, lsl #16
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, x1
	sub	x0, x8, #256
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	x8, x0, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #62156                      // =0xf2cc
	eor	x9, x0, x1
	movk	x8, #44802, lsl #16
	movk	x8, #20203, lsl #32
	movk	x8, #13581, lsl #48
	add	x0, x9, x8
	ret
                                        // -- End function
