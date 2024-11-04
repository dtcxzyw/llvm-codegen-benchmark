func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16376                      // =0x3ff8
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	dup	v4.4s, w8
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	bic	v3.4s, #255, lsl #8
	bic	v2.4s, #255, lsl #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #15
	ushr	v3.4s, v3.4s, #10
	ushr	v2.4s, v2.4s, #10
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
