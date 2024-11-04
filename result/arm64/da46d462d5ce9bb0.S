func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #31507                      // =0x7b13
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	dup	v4.4s, w8
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	movk	w8, #27008, lsl #16
	movi	v5.4s, #128, lsl #24
	dup	v4.4s, w8
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #31
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
