func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #1132396544                 // =0x437f0000
	dup	v1.4s, w8
	scvtf	v0.4s, v0.4s
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #1123024896                 // =0x42f00000
	dup	v1.4s, w8
	scvtf	v0.4s, v0.4s
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
