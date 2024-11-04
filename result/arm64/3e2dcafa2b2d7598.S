func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	ushr	v2.4s, v1.4s, #1
	ushr	v3.4s, v0.4s, #1
	movk	w8, #5461, lsl #16
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.16b, #51
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	ushr	v2.4s, v1.4s, #1
	ushr	v3.4s, v0.4s, #1
	movk	w8, #5461, lsl #16
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.16b, #51
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
