func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mov	w8, #15960                      // =0x3e58
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #128, lsl #8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #14
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #32
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
