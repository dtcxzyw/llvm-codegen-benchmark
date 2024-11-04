func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x1
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60004                      // =0xea64
	movk	x8, #44229, lsl #16
	movk	x8, #13443, lsl #32
	movk	x8, #60371, lsl #48
	sub	x8, x8, x1
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #9033                       // =0x2349
	movk	x8, #13110, lsl #16
	movk	x8, #16128, lsl #32
	movk	x8, #22935, lsl #48
	sub	x8, x8, x1
	eor	x0, x8, x0
	ret
                                        // -- End function
