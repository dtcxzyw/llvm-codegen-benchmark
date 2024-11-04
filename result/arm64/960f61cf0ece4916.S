func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	mov	w9, #17405                      // =0x43fd
	movk	w8, #38, lsl #16
	movk	w9, #3, lsl #16
	dup	v2.4s, w8
	dup	v4.4s, w9
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mvni	v2.4s, #47
	mvni	v3.4s, #47
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
