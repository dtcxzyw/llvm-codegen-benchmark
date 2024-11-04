func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #8
	xtn	v0.4h, v0.4s
	sub	v0.4h, v2.4h, v0.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	neg	v0.4h, v0.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	neg	v0.4h, v0.4h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #8
	xtn	v0.4h, v0.4s
	sub	v0.4h, v2.4h, v0.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #4097                       // =0x1001
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	sub	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #63
	xtn	v0.4h, v0.4s
	sub	v0.4h, v2.4h, v0.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #64
	xtn	v0.4h, v0.4s
	sub	v0.4h, v2.4h, v0.4h
	ret
                                        // -- End function
