func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmgt	v1.4s, v1.4s, v3.4s
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64
	cmeq	v1.4s, v1.4s, #0
	bic	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffff00
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #2
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #320                        // =0x140
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, #0
	bic	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #254
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	cmhi	v1.4s, v3.4s, v1.4s
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
