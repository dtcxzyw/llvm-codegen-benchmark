func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #12
	movi	v4.2s, #12
	mov	x8, #-12                        // =0xfffffffffffffff4
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.2s, #40
	movi	v4.4s, #40
	mov	w8, #52                         // =0x34
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v3.2s, #18
	movi	v4.4s, #18
	mov	w8, #5                          // =0x5
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mvni	v3.2s, #1
	ext	v4.16b, v2.16b, v2.16b, #8
	fneg	v3.2s, v3.2s
	umlal	v1.2d, v4.2s, v3.2s
	umlal	v0.2d, v2.2s, v3.2s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	dup	v3.4s, w8
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.2s, #56
	movi	v4.4s, #56
	mov	w8, #8                          // =0x8
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.2s, #3
	mov	x8, #-21                        // =0xffffffffffffffeb
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
