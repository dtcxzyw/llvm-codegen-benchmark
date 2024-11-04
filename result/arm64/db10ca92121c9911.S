func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60004                      // =0xea64
	movk	x8, #44229, lsl #16
	movk	x8, #13443, lsl #32
	movk	x8, #60371, lsl #48
	dup	v4.2d, x8
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #9033                       // =0x2349
	movk	x8, #13110, lsl #16
	movk	x8, #16128, lsl #32
	movk	x8, #22935, lsl #48
	dup	v4.2d, x8
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
