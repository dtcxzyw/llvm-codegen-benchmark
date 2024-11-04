func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #4072                       // =0xfe8
	dup	v4.4s, w8
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	fmov	v1.4s, #-0.31250000
	shl	v3.4s, v3.4s, #20
	shl	v0.4s, v2.4s, #20
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	mvni	v2.4s, #1
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #12
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v2.4s, #32
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #38128                      // =0x94f0
	movk	w8, #3, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
