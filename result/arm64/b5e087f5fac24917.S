func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	w8, #-16383                     // =0xffffc001
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, #0
	mvni	v6.4s, #27
	cmgt	v5.4s, v5.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #65508                      // =0xffe4
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	dup	v6.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #1733                       // =0x6c5
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	movk	w8, #65525, lsl #16
	dup	v6.4s, w8
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1733                       // =0x6c5
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	movk	w8, #65525, lsl #16
	dup	v6.4s, w8
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #32
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	cmtst	v5.4s, v5.4s, v5.4s
	cmtst	v4.4s, v4.4s, v4.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v7.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
