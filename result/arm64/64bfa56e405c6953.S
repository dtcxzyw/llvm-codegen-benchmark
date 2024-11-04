func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	movi	v6.4s, #4
	movi	v7.4s, #5
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	movi	v6.4s, #15
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	movi	v7.4s, #3
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	movi	v6.4s, #2
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	w8, #360                        // =0x168
	dup	v7.4s, w8
	mov	w8, #1900                       // =0x76c
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v7.4s
	cmgt	v2.4s, v2.4s, v7.4s
	dup	v6.4s, w8
	mov	w8, #1901                       // =0x76d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	bsl	v3.16b, v4.16b, v6.16b
	bsl	v2.16b, v4.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
