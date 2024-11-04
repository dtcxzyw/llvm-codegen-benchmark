func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-477                       // =0xfffffe23
	ushr	v4.4s, v4.4s, #2
	ushr	v5.4s, v5.4s, #2
	dup	v6.4s, w8
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	mvni	v6.4s, #4
	ushr	v5.4s, v5.4s, #24
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
