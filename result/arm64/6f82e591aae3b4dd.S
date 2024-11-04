func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #14831                      // =0x39ef
	movk	x8, #65274, lsl #16
	movk	x8, #11842, lsl #32
	movk	x8, #16358, lsl #48
	dup	v6.2d, x8
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v5.2d, v5.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	fdiv	v4.2d, v4.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #234780092268544            // =0xd58800000000
	movk	x8, #16609, lsl #48
	dup	v6.2d, x8
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v5.2d, v5.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	fdiv	v4.2d, v4.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
