func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #15
	movi	v3.4s, #87
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #-1023                      // =0xfffffc01
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #20
	ushr	v0.4s, v0.4s, #20
	bic	v1.4s, #8, lsl #8
	bic	v0.4s, #8, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	bic	v1.4s, #1
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
