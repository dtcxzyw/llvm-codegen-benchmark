func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmgt	v1.16b, v2.16b, v1.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
