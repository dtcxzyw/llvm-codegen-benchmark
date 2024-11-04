func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v2.4s, #33
	movi	v3.4s, #4
	shl	v0.4s, v0.4s, #2
	cmgt	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #64
	shl	v0.4s, v0.4s, #3
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #64
	shl	v0.4s, v0.4s, #6
	cmgt	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #16
	shl	v0.4s, v0.4s, #4
	cmeq	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	add	v0.4s, v0.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
