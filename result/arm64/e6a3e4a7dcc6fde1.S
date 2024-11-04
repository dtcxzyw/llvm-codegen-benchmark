func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	mov	w8, #578                        // =0x242
	dup	v4.4s, w8
	mov	w8, #-528                       // =0xfffffdf0
	dup	v5.4s, w8
	mov	w8, #-428                       // =0xfffffe54
	dup	v7.4s, w8
	cmgt	v6.4s, v4.4s, v2.4s
	cmgt	v4.4s, v4.4s, v3.4s
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000136:                   // @func0000000000000136
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #37
	cmhi	v6.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v3.4s
	bic	v7.16b, v5.16b, v4.16b
	bic	v5.16b, v5.16b, v6.16b
	sub	v4.4s, v7.4s, v4.4s
	sub	v5.4s, v5.4s, v6.4s
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
