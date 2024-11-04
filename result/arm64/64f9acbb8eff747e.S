func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shll2	v2.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	mov	w8, #48892                      // =0xbefc
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movk	w8, #57005, lsl #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll2	v3.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	mvni	v2.4s, #11, msl #8
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shll2	v3.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll2	v3.4s, v1.8h, #10
	ushll	v1.4s, v1.4h, #10
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #1, lsl #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v3.4s, v1.8h, #10
	ushll	v1.4s, v1.4h, #10
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #1, lsl #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shll2	v3.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.2d, #0xffffffffffffffff
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
