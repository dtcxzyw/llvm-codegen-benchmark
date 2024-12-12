func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25647                      // =0x642f
	mov	x9, #10459                      // =0x28db
	movk	x8, #30909, lsl #16
	movk	x9, #41140, lsl #16
	movk	x8, #7524, lsl #32
	movk	x9, #32465, lsl #32
	movk	x8, #41078, lsl #48
	movk	x9, #59139, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, #1
	eor	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #8, lsl #12             // =32768
	eor	x0, x8, #0x80000000
	ret
                                        // -- End function
