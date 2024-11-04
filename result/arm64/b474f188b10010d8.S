func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #-24510                     // =0xffffa042
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	mvn	v3.16b, v1.16b
	bic	v1.4s, #63
	bic	v3.4s, #64
	orr	v1.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v0.4s
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v4.4s
	cmlt	v1.4s, v1.4s, #0
	mvn	v3.16b, v1.16b
	bic	v1.4s, #3
	bic	v3.4s, #7
	orr	v1.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #64
	mov	w8, #1086                       // =0x43e
	movi	v4.4s, #65
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
