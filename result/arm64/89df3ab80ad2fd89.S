func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	dup	v4.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	movi	v4.4s, #7, msl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sli	v3.4s, v1.4s, #20
	sli	v2.4s, v0.4s, #20
	fmov	v1.4s, #1.87500000
	eor	v0.16b, v2.16b, v1.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sli	v3.4s, v1.4s, #1
	sli	v2.4s, v0.4s, #1
	eor	v0.16b, v2.16b, v4.16b
	eor	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.8h, #1
	bic	v3.8h, #1
	mov	w8, #3                          // =0x3
	shl	v0.4s, v0.4s, #17
	shl	v1.4s, v1.4s, #17
	movk	w8, #1, lsl #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sli	v1.4s, v3.4s, #1
	sli	v0.4s, v2.4s, #1
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sli	v1.4s, v3.4s, #1
	sli	v0.4s, v2.4s, #1
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
