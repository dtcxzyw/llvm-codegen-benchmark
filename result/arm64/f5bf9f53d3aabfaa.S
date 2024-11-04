func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #21
	sshr	v0.4s, v0.4s, #21
	mov	w8, #292                        // =0x124
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	neg	v0.8h, v0.8h
	ret
                                        // -- End function
