func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #1, lsl #16
	orr	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	add	v0.4s, v0.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #1, lsl #16
	orr	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	add	v0.4s, v0.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	mov	w8, #-56623104                  // =0xfca00000
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	mov	w8, #-56557568                  // =0xfca10000
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
