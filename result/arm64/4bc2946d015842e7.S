func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.4s, #18
	mul	v6.4s, v1.4s, v4.4s
	mul	v4.4s, v0.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	mul	v5.4s, v1.4s, v4.4s
	mul	v4.4s, v0.4s, v4.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
