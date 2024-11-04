func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x2, #0xff
	add	x8, x8, x1
	eor	x8, x8, x0
	ror	x0, x8, #43
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x2, #0xff
	add	x8, x8, x1
	eor	x8, x8, x0
	ror	x0, x8, #43
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #29477                      // =0x7325
	movk	x8, #28906, lsl #16
	movk	x8, #42575, lsl #32
	movk	x8, #58388, lsl #48
	eor	x8, x2, x8
	add	x8, x8, x1
	eor	x8, x8, x0
	ror	x0, x8, #47
	ret
                                        // -- End function
