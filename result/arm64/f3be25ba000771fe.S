func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	mov	w8, #2048                       // =0x800
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
