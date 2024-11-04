func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmtst	v0.4s, v0.4s, v0.4s
	cmtst	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v2.4s, w8
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
