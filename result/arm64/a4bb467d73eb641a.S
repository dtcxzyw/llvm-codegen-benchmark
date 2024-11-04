func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #4, lsl #8
	movi	v7.4s, #64
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #8, lsl #16
	movi	v7.4s, #32, lsl #16
	ushr	v5.4s, v5.4s, #6
	ushr	v4.4s, v4.4s, #6
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #32, lsl #16
	movi	v7.4s, #16, lsl #24
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	mov	w8, #992                        // =0x3e0
	ushr	v5.4s, v5.4s, #10
	dup	v7.4s, w8
	ushr	v4.4s, v4.4s, #10
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #32, lsl #16
	movi	v7.4s, #16, lsl #16
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #8, lsl #8
	movi	v7.4s, #4, lsl #8
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
