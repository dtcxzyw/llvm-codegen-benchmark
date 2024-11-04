func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	dup	v2.4s, w8
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
