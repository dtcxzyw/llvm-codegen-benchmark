func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #7
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #3
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvni	v1.4s, #1
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffff00ffffff00
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #3
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #7
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #3
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v1.4s, #63
	movi	v2.2d, #0x000000ffffffff
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #6
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v1.4s, #1
	uhadd	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
