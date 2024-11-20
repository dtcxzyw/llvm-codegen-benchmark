func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	mvni	v6.4s, #2
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	mla	v2.4s, v0.4s, v6.4s
	mla	v3.4s, v1.4s, v6.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	shrn	v4.4h, v4.4s, #16
	shrn	v5.4h, v5.4s, #16
	dup	v6.4h, w8
	mov	w8, #722                        // =0x2d2
	umlal	v1.4s, v5.4h, v6.4h
	umlal	v0.4s, v4.4h, v6.4h
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	mov	w8, #12600                      // =0x3138
	dup	v6.4h, w8
	mov	w8, #1260                       // =0x4ec
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v1.4s, v5.4h, v6.4h
	umlal	v0.4s, v4.4h, v6.4h
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	mov	w8, #12600                      // =0x3138
	dup	v6.4h, w8
	mov	w8, #1260                       // =0x4ec
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v1.4s, v5.4h, v6.4h
	umlal	v0.4s, v4.4h, v6.4h
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	mov	w8, #12600                      // =0x3138
	dup	v6.4h, w8
	mov	w8, #1260                       // =0x4ec
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v1.4s, v5.4h, v6.4h
	umlal	v0.4s, v4.4h, v6.4h
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #23
	ushr	v5.4s, v5.4s, #23
	mov	w8, #64536                      // =0xfc18
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	smlal	v3.4s, v5.4h, v6.4h
	smlal	v2.4s, v4.4h, v6.4h
	mvni	v4.4s, #99
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #12
	ushr	v4.4s, v4.4s, #12
	mvni	v6.4s, #99
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	movi	v4.4s, #246
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #23
	ushr	v5.4s, v5.4s, #23
	mov	w8, #64536                      // =0xfc18
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	smlal	v3.4s, v5.4h, v6.4h
	smlal	v2.4s, v4.4h, v6.4h
	mvni	v4.4s, #99
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #12
	ushr	v4.4s, v4.4s, #12
	mvni	v6.4s, #99
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	movi	v4.4s, #246
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
