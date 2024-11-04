func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	mov	w8, #-9002                      // =0xffffdcd6
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #8
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	mov	w8, #-9002                      // =0xffffdcd6
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.2d, #0xffffffffffffffff
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #128
	movi	v5.4s, #1
	cmhi	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v5.4s
	cmhi	v3.4s, v4.4s, v3.4s
	add	v1.4s, v1.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.2d, #0xffffffffffffffff
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #11
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmge	v2.4s, v2.4s, #0
	cmge	v3.4s, v3.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mvni	v5.4s, #2
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	bic	v4.4s, #2
	bic	v5.4s, #2
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v4.4s, #13
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
