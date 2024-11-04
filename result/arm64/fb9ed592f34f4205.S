func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v4.2d, x8
	fcmge	v5.2d, v1.2d, v4.2d
	fcmge	v6.2d, v0.2d, v4.2d
	fcmge	v7.2d, v3.2d, v4.2d
	fcmge	v16.2d, v2.2d, v4.2d
	bit	v1.16b, v4.16b, v5.16b
	bit	v3.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v16.16b
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	dup	v4.2d, x8
	fcmgt	v5.2d, v4.2d, v1.2d
	fcmgt	v6.2d, v4.2d, v0.2d
	fcmgt	v7.2d, v4.2d, v3.2d
	fcmgt	v16.2d, v4.2d, v2.2d
	bit	v1.16b, v4.16b, v5.16b
	bit	v3.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v16.16b
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	dup	v4.2d, x8
	fcmge	v5.2d, v4.2d, v1.2d
	fcmge	v6.2d, v4.2d, v0.2d
	fcmge	v7.2d, v4.2d, v3.2d
	fcmge	v16.2d, v4.2d, v2.2d
	bit	v1.16b, v4.16b, v5.16b
	bit	v3.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v16.16b
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v4.2d, x8
	fcmgt	v5.2d, v1.2d, v4.2d
	fcmgt	v6.2d, v0.2d, v4.2d
	fcmgt	v7.2d, v3.2d, v4.2d
	fcmgt	v16.2d, v2.2d, v4.2d
	bit	v1.16b, v4.16b, v5.16b
	bit	v3.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v16.16b
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
