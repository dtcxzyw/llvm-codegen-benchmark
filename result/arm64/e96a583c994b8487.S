func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	mov	w8, #-292                       // =0xfffffedc
	dup	v4.4s, w8
	ssra	v0.4s, v2.4s, #19
	ssra	v1.4s, v3.4s, #19
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	mov	w8, #-292                       // =0xfffffedc
	dup	v4.4s, w8
	ssra	v0.4s, v2.4s, #19
	ssra	v1.4s, v3.4s, #19
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
