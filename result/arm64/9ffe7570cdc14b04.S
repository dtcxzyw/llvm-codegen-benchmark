func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #36000                      // =0x8ca0
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	dup	v2.4s, w8
	movi	v3.4s, #2
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bic	v2.16b, v3.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #8
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movi	v3.4s, #2
	movi	v4.4s, #64
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	dup	v2.4s, w8
	movi	v3.4s, #5
	movi	v4.4s, #4
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #8
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movi	v3.4s, #2
	movi	v4.4s, #8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
