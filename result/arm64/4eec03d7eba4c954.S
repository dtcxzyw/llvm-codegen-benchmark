func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #16
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
