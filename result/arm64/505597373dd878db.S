func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #6
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #9
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
