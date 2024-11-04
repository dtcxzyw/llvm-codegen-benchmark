func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #7
	ushr	v2.8h, v2.8h, #6
	ushr	v3.8h, v3.8h, #6
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #10
	ushr	v3.8h, v3.8h, #10
	bic	v3.8h, #3
	bic	v2.8h, #3
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #10
	ushr	v3.8h, v3.8h, #10
	bic	v3.8h, #3
	bic	v2.8h, #3
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4064                       // =0xfe0
	ushr	v2.8h, v2.8h, #3
	ushr	v3.8h, v3.8h, #3
	dup	v4.8h, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
