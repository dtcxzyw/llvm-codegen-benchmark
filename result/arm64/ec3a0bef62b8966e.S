func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	mov	w8, #1                          // =0x1
	cmeq	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	mov	w8, #1                          // =0x1
	cmeq	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v3.2d, v1.2d
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
