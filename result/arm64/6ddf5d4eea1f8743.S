func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.4s, #31
	cmhi	v3.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #31
	bic	v3.4s, #31
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	movk	w8, #61035, lsl #16
	dup	v2.4s, w8
	mov	w8, #55296                      // =0xd800
	movk	w8, #4500, lsl #16
	dup	v3.4s, w8
	mov	w8, #10240                      // =0x2800
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	movk	w8, #61035, lsl #16
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	movi	v2.4s, #7
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #6
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v2.4s, #7
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v2.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v3.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
