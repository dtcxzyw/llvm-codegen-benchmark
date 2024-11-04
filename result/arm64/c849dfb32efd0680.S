func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	w8, #19672                      // =0x4cd8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4h, w8
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #36969                      // =0x9069
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	dup	v4.4h, w8
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #3, msl #16
	mov	w8, #12289                      // =0x3001
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v4.4s, w8
	mov	w8, #-4684                      // =0xffffedb4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
