func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12345                      // =0x3039
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	usra	v1.4s, v2.4s, #16
	usra	v0.4s, v3.4s, #16
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #1
	ushr	v0.4h, v0.4h, #1
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
