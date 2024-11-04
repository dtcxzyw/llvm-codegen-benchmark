func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #-350                       // =0xfffffea2
	sub	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #249
	add	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
