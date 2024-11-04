func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	mov	v0.16b, v4.16b
	ssra	v4.2d, v1.2d, #6
	ssra	v0.2d, v2.2d, #6
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	mov	v0.16b, v4.16b
	ssra	v4.2d, v1.2d, #3
	ssra	v0.2d, v2.2d, #3
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
