func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #20863                      // =0x517f
	movi	v3.4s, #1
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	cmhi	v4.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmgt	v3.4s, v1.4s, #0
	cmgt	v4.4s, v0.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v3.16b, v2.16b, v3.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
