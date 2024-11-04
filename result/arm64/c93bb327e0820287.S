func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v1.4s, #64
	cmgt	v1.4s, v0.4s, v1.4s
	mov	v2.16b, v1.16b
	bic	v2.4s, #64
	orn	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v1.4s, #4
	mvni	v2.4s, #3
	cmhi	v1.4s, v1.4s, v0.4s
	orr	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v1.4s, #127
	movi	v2.4s, #3
	movi	v3.4s, #4
	cmhi	v1.4s, v0.4s, v1.4s
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v1.4s, #5
	cmle	v2.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v1.4s, #254
	movi	v2.4s, #5
	cmhi	v1.4s, v1.4s, v0.4s
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
