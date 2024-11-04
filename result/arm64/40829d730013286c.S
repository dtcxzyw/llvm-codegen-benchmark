func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v2.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uqxtn	v1.2s, v1.2d
	uqxtn2	v1.4s, v2.2d
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
