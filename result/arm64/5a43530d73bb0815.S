func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #42
	shl	v1.4s, v1.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	add	v1.4s, v1.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	add	v1.4s, v1.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	shl	v1.4s, v1.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #160, lsl #8
	shl	v1.4s, v1.4s, #6
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	shl	v1.4s, v1.4s, #5
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	add	v1.4s, v1.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	shl	v1.4s, v1.4s, #6
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
