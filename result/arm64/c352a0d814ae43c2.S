func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #31711                      // =0x7bdf
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #2114                       // =0x842
	mul	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	cmhs	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
