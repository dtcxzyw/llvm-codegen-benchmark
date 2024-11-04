func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #63
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #104
	ushr	v0.4s, v0.4s, #2
	bic	v0.4s, #15
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	ushr	v0.4s, v0.4s, #1
	bic	v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvni	v1.4s, #64
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	ushr	v0.4s, v0.4s, #3
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v1.4s, #64
	mov	w8, #33554424                   // =0x1fffff8
	movi	v2.4s, #8
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v1.4s, #31
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #60
	ushr	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
