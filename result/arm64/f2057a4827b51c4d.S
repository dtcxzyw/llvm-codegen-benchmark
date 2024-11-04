func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #4
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	cmeq	v2.4s, v0.4s, v4.4s
	cmeq	v3.4s, v1.4s, v4.4s
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	bic	v4.4s, #1
	bic	v5.4s, #1
	orn	v3.16b, v4.16b, v3.16b
	orn	v2.16b, v5.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	cmgt	v3.4s, v1.4s, v4.4s
	cmgt	v4.4s, v0.4s, v4.4s
	and	v5.16b, v3.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #8
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v5.16b, v3.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v3.4s, w8
	cmlt	v2.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
