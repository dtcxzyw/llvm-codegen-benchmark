func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4398046511103              // =0x3ffffffffff
	usra	v1.2d, v3.2d, #10
	usra	v0.2d, v2.2d, #10
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #4398046511103              // =0x3ffffffffff
	usra	v1.2d, v3.2d, #10
	usra	v0.2d, v2.2d, #10
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	usra	v3.2d, v1.2d, #3
	usra	v2.2d, v0.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
