func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshl	v1.2d, v1.2d, v3.2d
	sshl	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v4.2d
	sshl	v0.2d, v0.2d, v2.2d
	sshl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	dup	v4.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v4.2d
	sshl	v0.2d, v0.2d, v2.2d
	sshl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
