func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	ushr	v2.4s, v0.4s, #1
	ushr	v4.4s, v1.4s, #1
	movk	w8, #5461, lsl #16
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v4.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #51
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	ushr	v2.4s, v0.4s, #2
	ushr	v4.4s, v1.4s, #2
	movk	w8, #819, lsl #16
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v4.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #13056                      // =0x3300
	ushr	v2.4s, v0.4s, #2
	ushr	v4.4s, v1.4s, #2
	movk	w8, #768, lsl #16
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v4.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	bic	v0.4s, #112, lsl #8
	bic	v1.4s, #112, lsl #8
	ret
                                        // -- End function
