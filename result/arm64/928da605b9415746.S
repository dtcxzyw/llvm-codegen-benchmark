func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v1.4s, #200
	movi	v2.4s, #2
	mul	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #8
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movi	v2.2d, #0xffffffffffffffff
	movk	w8, #1, lsl #16
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #18
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #145
	movi	v2.4s, #1
	mul	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #8
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
