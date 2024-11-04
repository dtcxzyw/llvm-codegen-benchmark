func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #84                         // =0x54
	movi	v3.4s, #50
	movi	v4.2s, #50
	dup	v5.2d, x8
	mov	v6.16b, v5.16b
	umlal2	v5.2d, v2.4s, v3.4s
	umlal	v6.2d, v2.2s, v4.2s
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #204                        // =0xcc
	movi	v3.4s, #40
	movi	v4.2s, #40
	dup	v5.2d, x8
	mov	v6.16b, v5.16b
	umlal2	v5.2d, v2.4s, v3.4s
	umlal	v6.2d, v2.2s, v4.2s
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	movi	v3.4s, #12
	movi	v4.2s, #12
	dup	v5.2d, x8
	mov	v6.16b, v5.16b
	umlal2	v5.2d, v2.4s, v3.4s
	umlal	v6.2d, v2.2s, v4.2s
	cmhs	v1.2d, v1.2d, v5.2d
	cmhs	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #84                         // =0x54
	movi	v3.4s, #50
	movi	v4.2s, #50
	dup	v5.2d, x8
	mov	v6.16b, v5.16b
	umlal2	v5.2d, v2.4s, v3.4s
	umlal	v6.2d, v2.2s, v4.2s
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
