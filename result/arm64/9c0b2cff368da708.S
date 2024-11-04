func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #100
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #250
	mul	v2.4s, v2.4s, v3.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	dup	v3.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
