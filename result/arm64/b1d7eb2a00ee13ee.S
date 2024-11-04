func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmle	v5.4s, v3.4s, #0
	cmle	v6.4s, v2.4s, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v7.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	orn	v5.16b, v7.16b, v5.16b
	orn	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v4.4s, #128
	cmeq	v5.4s, v1.4s, #0
	cmeq	v6.4s, v0.4s, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v5.16b, v4.16b, v5.16b
	bic	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v5.4s, v1.4s, #0
	cmeq	v6.4s, v0.4s, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v5.16b, v4.16b, v5.16b
	bic	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.4s, #50
	movi	v5.4s, #100
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmgt	v6.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v4.4s, #160
	mov	w8, #65472                      // =0xffc0
	add	v1.4s, v1.4s, v3.4s
	dup	v5.4s, w8
	mov	w8, #65438                      // =0xff9e
	add	v0.4s, v0.4s, v2.4s
	dup	v7.4s, w8
	cmhi	v6.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v4.4s
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v4.4s, #253
	movi	v5.4s, #3
	movi	v6.4s, #7
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmhi	v7.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v4.4s
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
