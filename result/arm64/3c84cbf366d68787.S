func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.16b, #63
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	fneg	v4.8h, v4.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #10
	shl	v3.8h, v3.8h, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v0.8h, #16, lsl #8
	bic	v1.8h, #16, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	mov	w8, #33278                      // =0x81fe
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.8h, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	mov	w8, #64639                      // =0xfc7f
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.8h, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
