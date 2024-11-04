func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #8
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #34375                      // =0x8647
	orr	v0.16b, v0.16b, v2.16b
	movk	w8, #25032, lsl #16
	dup	v2.4s, w8
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #126
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
