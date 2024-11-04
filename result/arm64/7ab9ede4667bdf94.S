func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #578                        // =0x242
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	mov	w8, #-528                       // =0xfffffdf0
	dup	v3.4s, w8
	mov	w8, #-428                       // =0xfffffe54
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	dup	v4.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
