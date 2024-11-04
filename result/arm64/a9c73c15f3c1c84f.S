func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffff00000000
	usra	v1.2d, v5.2d, #1
	usra	v0.2d, v4.2d, #1
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	ushr	v5.2d, v5.2d, #38
	ushr	v4.2d, v4.2d, #38
	dup	v6.2d, x8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #17575006175232             // =0xffc00000000
	usra	v1.2d, v5.2d, #18
	usra	v0.2d, v4.2d, #18
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #268435456                  // =0x10000000
	ushr	v5.2d, v5.2d, #13
	ushr	v4.2d, v4.2d, #13
	dup	v6.2d, x8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
