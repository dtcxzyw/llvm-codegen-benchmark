func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000000000ff
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000000000ff
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000000000ffff
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
