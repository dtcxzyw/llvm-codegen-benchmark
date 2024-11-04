func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #31
	shrn2	v1.4s, v2.2d, #31
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #28
	shrn2	v1.4s, v2.2d, #28
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	uzp2	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #24
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #11
	shrn2	v1.4s, v2.2d, #11
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #16
	shrn2	v1.4s, v2.2d, #16
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
