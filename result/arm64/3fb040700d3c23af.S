func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	mov	w8, #15700                      // =0x3d54
	dup	v2.4h, w8
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v2.4h
	umull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	mov	w8, #36969                      // =0x9069
	dup	v2.4h, w8
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v2.4h
	umull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
