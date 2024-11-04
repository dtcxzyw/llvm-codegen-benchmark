func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v4.8h, #127
	fneg	v4.8h, v4.8h
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	movi	v4.8h, #128
	ushr	v2.2d, v2.2d, #8
	ushr	v3.2d, v3.2d, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.16b, #6
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	movi	v4.16b, #15
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushr	v2.2d, v2.2d, #11
	ushr	v3.2d, v3.2d, #11
	dup	v4.2d, x8
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #18014398509473792          // =0x3fffffffffe000
	movk	x8, #63999, lsl #16
	dup	v4.2d, x8
	mov	w8, #8128                       // =0x1fc0
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #42
	ushr	v3.2d, v3.2d, #42
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
