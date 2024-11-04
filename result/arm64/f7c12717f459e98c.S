func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, #0
	eor	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.16b, #28
	cmeq	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, #0
	eor	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v0.16b, v0.16b, #0
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v0.16b, v0.16b, #0
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #192
	cmhi	v0.16b, v2.16b, v0.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #191
	cmhi	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v2.16b, #10
	cmhi	v0.16b, v2.16b, v0.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
