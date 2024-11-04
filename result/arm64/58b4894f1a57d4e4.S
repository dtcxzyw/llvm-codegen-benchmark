func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #131, lsl #16
	ushr	v5.4s, v5.4s, #5
	mov	w8, #61538                      // =0xf062
	ushr	v4.4s, v4.4s, #5
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #2172, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #16
	ushr	v5.4s, v5.4s, #4
	mov	w8, #61538                      // =0xf062
	ushr	v4.4s, v4.4s, #4
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #2172, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #64
	ushr	v5.4s, v5.4s, #4
	mov	w8, #1600                       // =0x640
	ushr	v4.4s, v4.4s, #4
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #16
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	eor	v0.16b, v0.16b, v6.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
