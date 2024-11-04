func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #128
	mov	w8, #384                        // =0x180
	dup	v3.8h, w8
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #6
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	mvn	v2.16b, v0.16b
	mvn	v3.16b, v1.16b
	bic	v2.8h, #5
	bic	v3.8h, #5
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v1.8h, v1.8h, #0
	cmgt	v0.8h, v0.8h, #0
	mvni	v2.8h, #128, lsl #8
	mvn	v3.16b, v0.16b
	mvn	v4.16b, v1.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #16
	movi	v3.8h, #8
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #52
	mov	w8, #16246                      // =0x3f76
	mov	w9, #16374                      // =0x3ff6
	dup	v3.8h, w9
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	dup	v2.8h, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.8h, #2
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	bic	v3.16b, v2.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v0.8h, v3.8h, v0.8h
	sub	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
