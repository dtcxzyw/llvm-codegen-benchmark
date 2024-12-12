func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2025524839466146844        // =0x1c1c1c1c1c1c1c1c
	mov	x9, #-72340172838076674         // =0xfefefefefefefefe
	orr	x8, x8, #0x4444444444444444
	movk	x9, #65279
	eor	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, #0x2
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #38708                      // =0x9734
	mov	x9, #43762                      // =0xaaf2
	movk	x8, #33369, lsl #16
	movk	x9, #42968, lsl #16
	movk	x8, #45084, lsl #32
	movk	x9, #19006, lsl #32
	movk	x8, #49194, lsl #48
	movk	x9, #1951, lsl #48
	eor	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	mov	x9, #29281                      // =0x7261
	movk	x8, #31092, lsl #16
	movk	x9, #28261, lsl #16
	movk	x8, #25698, lsl #32
	movk	x9, #26469, lsl #32
	movk	x8, #29797, lsl #48
	movk	x9, #27769, lsl #48
	eor	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
