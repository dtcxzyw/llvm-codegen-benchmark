func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	mvni	v6.4s, #63, msl #16
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #26
	shl	v3.4s, v3.4s, #26
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	shl	v5.4s, v5.4s, #18
	shl	v4.4s, v4.4s, #18
	dup	v6.4s, w8
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	shl	v4.4s, v4.4s, #6
	shl	v5.4s, v5.4s, #6
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	dup	v6.4s, w8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #32, lsl #16
	shl	v5.4s, v5.4s, #21
	shl	v4.4s, v4.4s, #21
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	shl	v2.4s, v2.4s, #9
	shl	v3.4s, v3.4s, #9
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #7
	shl	v3.4s, v3.4s, #7
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
