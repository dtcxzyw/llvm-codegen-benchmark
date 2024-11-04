func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #52538                      // =0xcd3a
	movk	w8, #16019, lsl #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
