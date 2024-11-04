func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #31
	ushr	v0.4s, v0.4s, #31
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #63
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
