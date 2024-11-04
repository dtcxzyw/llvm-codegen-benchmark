func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v2.4s, #6
	add	v0.4s, v1.4s, v0.4s
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #62
	add	v0.4s, v1.4s, v0.4s
	mov	x8, #-127                       // =0xffffffffffffff81
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
