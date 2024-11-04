func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #2
	add	v0.8h, v0.8h, v0.8h
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #64912                      // =0xfd90
	dup	v1.8h, w8
	shl	v0.8h, v0.8h, #4
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #1
	add	v0.8h, v0.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #8
	shl	v0.8h, v0.8h, #2
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #992                        // =0x3e0
	dup	v1.8h, w8
	shl	v0.8h, v0.8h, #2
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #35
	shl	v0.8h, v0.8h, #2
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #31
	shl	v0.8h, v0.8h, #5
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #63
	shl	v0.8h, v0.8h, #5
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
