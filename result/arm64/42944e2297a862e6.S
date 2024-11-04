func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #64, lsl #8
	bic	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	add	v0.4s, v0.4s, v1.4s
	cmgt	v3.2d, v3.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #11
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7
	bsl	v2.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v3.16b, v2.16b
	bic	v2.4s, #4
	bic	v3.4s, #12
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	add	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	movi	v4.4s, #65
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #64
	bsl	v2.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
