func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
