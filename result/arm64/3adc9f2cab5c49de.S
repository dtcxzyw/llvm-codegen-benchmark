func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uqadd	v1.2d, v1.2d, v3.2d
	uqadd	v0.2d, v0.2d, v2.2d
	mov	w8, #4095                       // =0xfff
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqadd	v1.2d, v1.2d, v3.2d
	uqadd	v0.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
