func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #6
	ushr	v2.4s, v2.4s, #6
	mov	w8, #7432                       // =0x1d08
	sli	v2.4s, v0.4s, #3
	sli	v3.4s, v1.4s, #3
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #29
	ushr	v2.4s, v2.4s, #29
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	movi	v4.4s, #4
	bic	v3.4s, #6
	bic	v2.4s, #6
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
