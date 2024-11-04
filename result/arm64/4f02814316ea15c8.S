func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	shl	v1.4h, v1.4h, #2
	shl	v0.4h, v0.4h, #2
	mov	v0.d[1], v1.d[0]
	rshrn	v0.8b, v0.8h, #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4h, #2
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	add	v1.4h, v1.4h, v1.4h
	add	v0.4h, v0.4h, v0.4h
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	shl	v1.4h, v1.4h, #2
	shl	v0.4h, v0.4h, #2
	mov	v0.d[1], v1.d[0]
	rshrn	v0.8b, v0.8h, #6
	ret
                                        // -- End function
