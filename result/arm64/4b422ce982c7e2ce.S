func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	umin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #17179865088                // =0x3fffff000
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #14
	shrn2	v1.4s, v2.2d, #14
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
