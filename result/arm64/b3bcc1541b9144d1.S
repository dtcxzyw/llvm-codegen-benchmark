func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	mvni	v6.4s, #2
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	shrn	v4.4h, v4.4s, #16
	shrn	v5.4h, v5.4s, #16
	dup	v6.4h, w8
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #2971                       // =0xb9b
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #9
	ushr	v4.4s, v4.4s, #9
	mvni	v6.4s, #47
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #3
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	mov	w8, #12600                      // =0x3138
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	mov	w8, #12600                      // =0x3138
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	mov	w8, #12600                      // =0x3138
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #23
	ushr	v5.4s, v5.4s, #23
	mov	w8, #64536                      // =0xfc18
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	smlal	v3.4s, v5.4h, v6.4h
	smlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
