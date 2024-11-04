func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	mov	x8, #-24                        // =0xffffffffffffffe8
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	mov	w8, #1                          // =0x1
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	mov	w8, #1                          // =0x1
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	mov	w8, #2                          // =0x2
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	mov	w8, #6                          // =0x6
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
