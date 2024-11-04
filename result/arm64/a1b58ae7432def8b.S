func00000000000003a5:                   // @func00000000000003a5
// %bb.0:                               // %entry
	mvni	v4.4s, #93
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #129
	movi	v3.4s, #253
	movi	v4.4s, #254
	cmgt	v5.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000165:                   // @func0000000000000165
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #578                        // =0x242
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mov	w8, #-528                       // =0xfffffdf0
	dup	v3.4s, w8
	mov	w8, #-428                       // =0xfffffe54
	dup	v5.4s, w8
	cmgt	v4.4s, v2.4s, v0.4s
	cmgt	v2.4s, v2.4s, v1.4s
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	dup	v4.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	cmlt	v2.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
