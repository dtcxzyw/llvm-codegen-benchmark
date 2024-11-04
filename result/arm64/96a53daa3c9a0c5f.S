func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #54
	mov	w8, #-1022                      // =0xfffffc02
	dup	v7.4s, w8
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #54
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #64
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v6.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #54
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #11753                      // =0x2de9
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	dup	v6.4s, w8
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v6.4s, #9
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.4s, #54
	mov	w8, #-1021                      // =0xfffffc03
	dup	v7.4s, w8
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #276                        // =0x114
	movi	v7.4s, #8, lsl #8
	dup	v6.4s, w8
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #69
	movi	v7.4s, #5, lsl #8
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #69
	movi	v7.4s, #5, lsl #24
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
