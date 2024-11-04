func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v1.4s, #5
	orr	v0.4s, #5
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v1.4s, #2
	orr	v0.4s, #2
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #49156                      // =0xc004
	orr	v1.4s, #4
	orr	v0.4s, #4
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
