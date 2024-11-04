func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2446                       // =0x98e
	usubl	v0.8h, v0.8b, v1.8b
	dup	v2.8h, w8
	smull2	v1.4s, v0.8h, v2.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
