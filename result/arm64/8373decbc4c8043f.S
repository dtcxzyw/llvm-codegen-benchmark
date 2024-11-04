func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8388480                    // =0x7fff80
	dup	v3.4s, w8
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	uzp2	v1.8h, v1.8h, v2.8h
	shrn	v1.8b, v1.8h, #8
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	rshrn	v1.8b, v1.8h, #7
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4h, #16
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	add	v2.4h, v2.4h, v3.4h
	add	v1.4h, v1.4h, v3.4h
	ushr	v2.4h, v2.4h, #3
	ushr	v1.4h, v1.4h, #3
	uzp1	v1.8b, v1.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
