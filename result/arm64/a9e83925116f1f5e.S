func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v2.4s, #11
	movi	v3.4s, #2
	movi	v4.4s, #3
	cmhi	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	bit	v0.16b, v4.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v2.4s, #100
	mvni	v3.4s, #99
	add	v0.4s, v0.4s, v3.4s
	cmgt	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #20
	cmeq	v1.4s, v1.4s, #0
	add	v0.4s, v0.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #3
	movi	v4.4s, #5
	cmgt	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	bit	v0.16b, v4.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #-1086                      // =0xfffffbc2
	mvni	v3.4s, #59
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.4s, #48
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.4s, #26
	movi	v3.4s, #1
	cmgt	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #15
	cmeq	v1.4s, v1.4s, #0
	add	v0.4s, v0.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
