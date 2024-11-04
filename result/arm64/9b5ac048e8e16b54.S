func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mvni	v1.4s, #5
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mvni	v1.4s, #5
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #5
	ushll	v0.2d, v0.2s, #5
	ret
                                        // -- End function
