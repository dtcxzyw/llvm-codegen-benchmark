func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #-432                       // =0xfffffe50
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	sub	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #15
	sub	v3.4s, v3.4s, v5.4s
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	w8, #-432                       // =0xfffffe50
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
