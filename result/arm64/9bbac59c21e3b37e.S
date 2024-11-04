func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	movi	v1.2d, #0x0000ff000000ff
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	movi	v1.2d, #0x0000ff000000ff
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	movi	v1.2d, #0x0000ff000000ff
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #16
	movi	v1.2d, #0x0000ff000000ff
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
