func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	movk	w8, #40503, lsl #16
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v6.4s, w8
	bic	v5.4s, #255, lsl #24
	bic	v4.4s, #255, lsl #24
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #12
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	mvni	v3.4s, #2
	add	v0.4s, v2.4s, v0.4s
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v6.4s, #12
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	mvni	v3.4s, #5
	add	v0.4s, v2.4s, v0.4s
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v6.4s, #63, lsl #8
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
