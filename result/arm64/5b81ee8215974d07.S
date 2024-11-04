func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	movi	v7.4s, #96
	dup	v6.4s, w8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v6.16b, v2.16b, v7.16b
	and	v2.16b, v3.16b, v7.16b
	orr	v3.16b, v6.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	usra	v3.4s, v0.4s, #8
	usra	v2.4s, v1.4s, #8
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #4
	movi	v7.4s, #1
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #124, lsl #8
	mov	w8, #992                        // =0x3e0
	dup	v7.4s, w8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v6.16b, v2.16b, v7.16b
	and	v2.16b, v3.16b, v7.16b
	orr	v3.16b, v6.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #248, lsl #8
	mov	w8, #65504                      // =0xffe0
	ushr	v1.4s, v1.4s, #3
	dup	v7.4s, w8
	ushr	v0.4s, v0.4s, #3
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	movi	v6.4s, #1
	ushr	v1.4s, v1.4s, #16
	dup	v7.4s, w8
	ushr	v0.4s, v0.4s, #16
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
