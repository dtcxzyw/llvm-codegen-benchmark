func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	sshr	v2.2d, v2.2d, #5
	sshr	v3.2d, v3.2d, #5
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	sshr	v2.2d, v2.2d, #5
	sshr	v3.2d, v3.2d, #5
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
