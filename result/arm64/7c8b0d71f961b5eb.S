func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	v2.8b, #31
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #244
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	v2.8b, #15
	ushr	v1.4h, v1.4h, #10
	ushr	v0.4h, v0.4h, #10
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #127
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #3
	movi	v2.8b, #95
	shrn	v0.8b, v0.8h, #2
	and	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #7
	movi	v2.2d, #0xffffffffffffffff
	shrn	v0.8b, v0.8h, #8
	and	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #7
	movi	v2.8b, #4
	shrn	v0.8b, v0.8h, #8
	and	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #223
	movi	v2.8b, #191
	shrn	v0.8b, v0.8h, #8
	and	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	movi	v2.8b, #223
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #191
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #3
	movi	v1.8b, #1
	ushr	v0.8h, v0.8h, #11
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
