func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #10
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	usra	v5.4s, v3.4s, #16
	usra	v4.4s, v2.4s, #16
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #18000                      // =0x4650
	dup	v6.4s, w8
	mul	v2.4s, v2.4s, v6.4s
	mul	v3.4s, v3.4s, v6.4s
	usra	v3.4s, v5.4s, #16
	usra	v2.4s, v4.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	dup	v6.4s, w8
	mul	v2.4s, v2.4s, v6.4s
	mul	v3.4s, v3.4s, v6.4s
	usra	v3.4s, v5.4s, #16
	usra	v2.4s, v4.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
