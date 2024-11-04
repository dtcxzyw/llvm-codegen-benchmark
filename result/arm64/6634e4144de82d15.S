func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2446                       // =0x98e
	usubl	v2.8h, v2.8b, v3.8b
	dup	v3.8h, w8
	smlal2	v1.4s, v2.8h, v3.8h
	smlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	usubl	v2.8h, v2.8b, v3.8b
	dup	v3.8h, w8
	smlal2	v1.4s, v2.8h, v3.8h
	smlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
