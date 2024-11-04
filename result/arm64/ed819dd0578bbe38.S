func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.8h, #81
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #17
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #41408                      // =0xa1c0
	mov	w9, #41152                      // =0xa0c0
	dup	v2.8h, w9
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
