func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #14
	shl	v3.4s, v3.4s, #14
	mov	w8, #1047552                    // =0xffc00
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #12
	shl	v3.4s, v3.4s, #12
	mov	w8, #2097088                    // =0x1fffc0
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.16b, #254
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	shl	v3.4s, v3.4s, #25
	shl	v2.4s, v2.4s, #25
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #22
	shl	v3.4s, v3.4s, #22
	mov	w8, #32512                      // =0x7f00
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	movk	w8, #8128, lsl #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
