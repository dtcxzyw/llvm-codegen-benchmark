func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	movi	v4.8h, #128, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	movi	v4.8h, #2, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	mov	w8, #1417                       // =0x589
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.8h, w8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	movi	v4.8h, #213
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
