func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	movi	v7.4s, #32
	cmhi	v16.4s, v6.4s, v2.4s
	cmhi	v6.4s, v6.4s, v3.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v5.16b, v7.16b, v6.16b
	bit	v4.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #2049                       // =0x801
	dup	v6.4s, w8
	mov	w8, #384                        // =0x180
	dup	v16.4s, w8
	mov	w8, #1025                       // =0x401
	dup	v17.4s, w8
	cmhi	v7.4s, v6.4s, v2.4s
	cmhi	v6.4s, v6.4s, v3.4s
	cmhi	v3.4s, v17.4s, v3.4s
	cmhi	v2.4s, v17.4s, v2.4s
	bit	v5.16b, v16.16b, v6.16b
	bit	v4.16b, v16.16b, v7.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #160, lsl #8
	movi	v7.4s, #2, lsl #24
	movi	v17.4s, #192, lsl #8
	cmeq	v16.4s, v2.4s, v6.4s
	cmeq	v6.4s, v3.4s, v6.4s
	cmeq	v3.4s, v3.4s, v17.4s
	cmeq	v2.4s, v2.4s, v17.4s
	bit	v5.16b, v7.16b, v6.16b
	bit	v4.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.4s, #8
	mov	w8, #134348800                  // =0x8020000
	movi	v17.4s, #5
	dup	v16.4s, w8
	cmeq	v7.4s, v2.4s, v6.4s
	cmeq	v6.4s, v3.4s, v6.4s
	cmgt	v3.4s, v17.4s, v3.4s
	cmgt	v2.4s, v17.4s, v2.4s
	bit	v5.16b, v16.16b, v6.16b
	bit	v4.16b, v16.16b, v7.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v7.4s, #1
	cmeq	v6.4s, v3.4s, #0
	cmeq	v16.4s, v2.4s, #0
	bic	v5.16b, v5.16b, v6.16b
	bic	v4.16b, v4.16b, v16.16b
	cmhi	v3.4s, v3.4s, v7.4s
	cmhi	v2.4s, v2.4s, v7.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v6.4s, v3.4s, #0
	cmeq	v7.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	bic	v5.16b, v5.16b, v6.16b
	bic	v4.16b, v4.16b, v7.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
