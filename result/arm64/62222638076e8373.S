func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #10
	shl	v5.4s, v5.4s, #10
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1, lsl #16
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #96, lsl #8
	shl	v5.4s, v5.4s, #9
	shl	v4.4s, v4.4s, #9
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	mvni	v6.4s, #63, msl #16
	shl	v4.4s, v4.4s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	shl	v5.4s, v5.4s, #18
	shl	v4.4s, v4.4s, #18
	dup	v6.4s, w8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #12
	shl	v5.4s, v5.4s, #12
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #13, msl #16
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	shl	v5.4s, v5.4s, #18
	shl	v4.4s, v4.4s, #18
	dup	v6.4s, w8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1, lsl #16
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #22
	shl	v5.4s, v5.4s, #22
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #63, msl #16
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mvni	v6.4s, #9, msl #16
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	fneg	v6.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #3, lsl #8
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
