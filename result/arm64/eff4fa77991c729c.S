func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #4097                       // =0x1001
	movi	v3.4s, #63
	dup	v2.4s, w8
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	movi	v3.4s, #2
	ushl	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
