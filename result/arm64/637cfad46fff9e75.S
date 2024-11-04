func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #36867                      // =0x9003
	usubl2	v3.4s, v1.8h, v0.8h
	usubl	v0.4s, v1.4h, v0.4h
	dup	v2.4s, w8
	add	v1.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	usubl2	v3.4s, v1.8h, v0.8h
	usubl	v0.4s, v1.4h, v0.4h
	add	v1.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mvni	v2.4s, #7
	usubl2	v3.4s, v1.8h, v0.8h
	usubl	v0.4s, v1.4h, v0.4h
	add	v1.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
