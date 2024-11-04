func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v6.4s, #5
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	movi	v6.4s, #85
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #85
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v6.4s, #75
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #3596                       // =0xe0c
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ushr	v0.4s, v0.4s, #14
	ushr	v1.4s, v1.4s, #14
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #60852                      // =0xedb4
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #1023, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #-4684                      // =0xffffedb4
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
