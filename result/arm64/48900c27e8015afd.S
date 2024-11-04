func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	mvni	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #11
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	v6.4s, #6
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #12
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #60416                      // =0xec00
	movi	v7.4s, #3
	movk	w8, #22, lsl #16
	dup	v6.4s, w8
	cmgt	v2.4s, v7.4s, v2.4s
	cmgt	v3.4s, v7.4s, v3.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
