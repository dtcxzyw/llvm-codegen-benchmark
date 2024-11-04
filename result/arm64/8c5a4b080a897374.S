func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	v2.4s, v2.4s, v3.4s
	movk	w8, #15, lsl #16
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2s, #24
	movi	v5.4s, #24
	add	v2.4s, v2.4s, v3.4s
	umlal2	v1.2d, v2.4s, v5.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	movi	v4.2d, #0xffffffffffffffff
	ext	v3.16b, v2.16b, v2.16b, #8
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
