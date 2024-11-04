func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.8h, v0.8h, v0.8h
	add	v3.8h, v1.8h, v1.8h
	usra	v2.8h, v0.8h, #15
	usra	v3.8h, v1.8h, #15
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.8h, v0.8h, #15
	shl	v3.8h, v1.8h, #15
	usra	v2.8h, v0.8h, #1
	usra	v3.8h, v1.8h, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
