func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	movi	v5.2d, #0xffff0000ffff0000
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	mov	w8, #-1073676289                // =0xc000ffff
	dup	v6.4s, w8
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v5.16b, v2.16b
	mov	v6.16b, v3.16b
	movi	v4.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
