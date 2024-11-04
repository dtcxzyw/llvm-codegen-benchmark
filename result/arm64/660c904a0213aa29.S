func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	ushll2	v4.4s, v2.8h, #10
	ushll	v2.4s, v2.4h, #10
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #21336                      // =0x5358
	ushll2	v3.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	movk	w8, #65534, lsl #16
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #21336                      // =0x5358
	ushll2	v3.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	movk	w8, #65534, lsl #16
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mvni	v3.4s, #9, msl #16
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	fneg	v3.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	ushll2	v4.4s, v2.8h, #10
	ushll	v2.4s, v2.4h, #10
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #537985024                  // =0x20110000
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v3.4s, #76, lsl #16
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
