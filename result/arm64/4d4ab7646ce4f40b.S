func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2704                       // =0xa90
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	and	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
