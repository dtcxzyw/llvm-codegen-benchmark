func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #44476                      // =0xadbc
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #45887                      // =0xb33f
	eor	v0.16b, v0.16b, v1.16b
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	neg	v0.8h, v0.8h
	ret
                                        // -- End function
