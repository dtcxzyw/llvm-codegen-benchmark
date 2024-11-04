func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	mvni	v1.4s, #23
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
