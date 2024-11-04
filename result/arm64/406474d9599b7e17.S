func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #4097                       // =0x1001
	and	v0.16b, v0.16b, v1.16b
	dup	v3.4s, w8
	movi	v1.4s, #63
	cmeq	v0.4s, v0.4s, #0
	ushl	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
