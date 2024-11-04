func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #8
	movi	v4.4s, #7
	mov	w8, #1031                       // =0x407
	umin	v3.4s, v0.4s, v2.4s
	umin	v2.4s, v1.4s, v2.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #250
	movi	v3.4s, #100
	mvni	v5.4s, #99
	umin	v4.4s, v0.4s, v2.4s
	umin	v2.4s, v1.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v4.4s, v5.4s
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
